class BuscarController < ApplicationController
  def index
    @session = session
    @comunas = Comuna.for_select
    @clases = Raza::Clases
    @razas = Raza.for_select
    @generos = Mascota::Generos
    @edades = Mascota::Edades
  end

  def nueva
    @reportes = Reporte.buscar(params[:reporte])

    render partial: 'resultados', locals: @reportes
  end
end