class CrearTablaMascota < ActiveRecord::Migration
  def up
    create_table :mascotas do |m|
      m.string  :nombre
      m.integer :raza_id
      m.string :edad, limit: 30
      m.string :color, limit: 50
      m.string :genero, limit: 1
      m.string :tamano, limit: 50
      m.string :estado, limit: 50
      m.timestamps
    end
  end

  def down
    drop_table :mascota
  end
end
