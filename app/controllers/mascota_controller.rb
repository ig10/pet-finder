class MascotaController < ApplicationController

  def index
    @session = session
    @usuario =  Usuario.find(session[:usuario_id])

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

end
