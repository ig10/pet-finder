class CrearTablaRegiones < ActiveRecord::Migration
  def change
    create_table :regiones do |t|
      t.string :codigo_ine, :limit=>2
      t.integer :position
      t.string :nombre, :limit=>100
    end
  end
end
