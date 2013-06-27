class BuscarController < ApplicationController
  def index
    @session = session
    @usuario =  Usuario.find(session[:usuario_id])
    @comunas = Comuna.for_select
    @clases = Raza::Clases
    @razas = Raza.for_select
    @generos = Mascota::Generos
    @edades = Mascota::Edades
  end

  def nueva
    @reportes = Reporte.buscar(params[:reporte])

    render partial: 'resultados'
  end

end
