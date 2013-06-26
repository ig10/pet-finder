class PublicController < ApplicationController

  def index
    @session = session[:usuario_id].present?
    redirect_to controller: :buscar, action: :index if @session
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
    usuario = params[:usuario].is_a?(Hash) ? Usuario.autenticar(params[:usuario]) : params[:usuario]
    unless usuario
      flash[:error] = "Usuario no encontrado"
      redirect_to action: :index
    else
      Usuario.crear_session(session,usuario)
      redirect_to controller: :buscar, action: :index
    end
  end

  def logout
    Usuario.expirar_session(session)
    redirect_to :index
  end

end
