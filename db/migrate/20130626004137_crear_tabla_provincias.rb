class CrearTablaProvincias < ActiveRecord::Migration
  def change
    create_table :provincias do |t|
      t.integer :region_id
      t.string :codigo_ine, :limit=>3
      t.string :nombre, :limit=>100
    end
  end
end
