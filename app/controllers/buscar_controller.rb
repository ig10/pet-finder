class BuscarController < ApplicationController
  def index
    @session = session
    @comunas = Comuna.for_select
    @tipos = Raza::Tipos
    @razas = Raza.for_select
    @generos = Mascota::Generos
    @edades = Mascota::Edades
  end

  def nueva
    @mascotas = Mascota.where(params[:mascota])
    render partial: 'resultados', locals: @mascotas
  end
end