class CrearTablaComunas < ActiveRecord::Migration
  def change
    create_table :comunas do |t|
      t.integer :provincia_id
      t.string :codigo_ine, :limit=>5
      t.string :nombre, :limit=>100
    end
  end
end
