class MascotaController < ApplicationController

  def index
    @session = session
    @usuario =  Usuario.find(session[:usuario_id])
  end

  def new
    @clases = Raza::Clases
    @razas = Raza.for_select
    @generos = Mascota::Generos
    @edades = Mascota::Edades
    if request.post?
      Mascota.create(params[:mascota])
      redirect_to :index
    else
    end
  end

  def edit

  end

  def update

  end
end
