class UsuarioController < ApplicationController

	def edit
		@session = session
		@usuario = Usuario.find(session[:usuario_id])
	end

	def update
		@usuario = Usuario.find(session[:usuario_id])
		if @usuario.update_attributes(params[:usuario])
			flash[:success] = "Perfil Actualizado"
			redirect_to '/buscar'
		else
			render 'edit'
		end
	end

	def mensajes
	end

end