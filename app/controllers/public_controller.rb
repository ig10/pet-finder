class PublicController < ApplicationController

  def index
  end

  def nuevo_usuario
    unless request.post?
      render partial: 'registro', locals: {perfil: params[:perfil]}
    else
      msg = Usuario.create(params[:usuario]) ? "OK" : "ERROR"
      render text: msg
    end
  end

  def login
  end

end
