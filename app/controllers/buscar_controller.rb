class BuscarController < ApplicationController
  def index
    @session = session
    @comunas = Comuna.for_select
    usuario =  Usuario.find(session[:usuario_id])
    @usuario = (usuario.nombre.blank? ? usuario.correo_electronico.split("@").first : usuario.nombre) 
  end

  def nueva
  end
end
