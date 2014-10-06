class CrearTablaCiudades < ActiveRecord::Migration
  def change
    create_table :ciudades do |t|
      t.integer :region_id
      t.string :nombre
    end
    add_index :ciudades, :region_id
  end

end
