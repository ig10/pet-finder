class MascotaController < ApplicationController

  def index
    @session = session
    @usuario =  Usuario.find(session[:usuario_id])
    @mascotas = Mascota.de_usuario(@usuario.id)

    @clases = Raza::Clases
    @razas = Raza.for_select
    @generos = Mascota::Generos
    @edades = Mascota::Edades
    @tamanos = Mascota::Tamanos
    if request.post?
      Mascota.create(params[:mascota])
      redirect_to :index
    else
    end
  end

  def reportar
    if request.post?
      mascota = Mascota.find(params[:mascota_id])
      unless mascota.nil?
        reporte = Reporte.new
        reporte.tipo = 'perdida'
        reporte.usuario_id = mascota.usuario.id
        reporte.mascota_id = mascota.id
        reporte.comuna_id = mascota.usuario.comuna_id
        reporte.estado = 'activo'
        reporte.fecha = Time.now
        if reporte.save
          render text: "OK"
        else
          render text: "ERROR GUARDAR"
        end
      else
        render text: "NO MASCOTA"
      end
    else
      redirect_to action: :index
    end
  end

end
