class MascotaController < ApplicationController

	def index
		@session = session
		@usuario =  Usuario.find(session[:usuario_id])
	end

	def new
		@mascota = Mascota.new
	 	@clases = Raza::Clases
    @razas = Raza.for_select
    @generos = Mascota::Generos
    @edades = Mascota::Edades
	end

	def create
		@mascota = Mascota.new(params[:mascota])
		if @mascota.save
			flass[:success] = "Mascota registrada"	
		end
	end
		
	def edit
		
	end

	def update
		
	end
end
