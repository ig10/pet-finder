class CrearCampoUsuarioMascotas < ActiveRecord::Migration
  def change
  	add_column :mascotas, :usuario_id, :integer, :after => :raza_id
  end
end
