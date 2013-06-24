class PublicController < ApplicationController

  def index
    @session = true
  end

  def tipo_ingreso
    unless request.post?
      render partial: 'registro-login', locals: {perfil: params[:perfil], tipo_ingreso: params[:tipo_ingreso]}
    else
      redirect_to action: params[:tipo_ingreso], usuario: params[:usuario]      
    end
  end

  def registro
    usuario = Usuario.create(params[:usuario])
    unless usuario.blank?
      redirect_to action: :login, usuario: usuario
    else
      flash[:error] = "Error al registrar"
      redirect_to action: :index
    end
  end

  def login
    usuario = true
    if params[:usuario].is_a?(Hash)
      usuario = Usuario.autenticar(params[:usuario])
    end 
    unless usuario 
      flash[:error] = "Usuario no encontrado"
      redirect_to action: :index
    end
    Usuario.crear_session(usuario) 
    redirect_to action: :buscar 
  end

  def buscar
  end
end
