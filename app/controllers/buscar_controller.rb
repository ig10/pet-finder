class BuscarController < ApplicationController
  def index
    @session = session
    @comunas = Comuna.for_select
    usuario =  Usuario.find(session[:usuario_id])
	  if usuario.nombre.blank?
	    cortado=usuario.correo_electronico
	    cortado=cortado.split("@")
      	    @usuario = cortado[0]
	  else
	    @usuario = usuario.nombre
	  end
  end

  def nueva
  end
end
