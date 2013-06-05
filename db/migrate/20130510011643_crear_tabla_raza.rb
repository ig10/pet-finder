class CrearTablaRaza < ActiveRecord::Migration
  def up
    create_table :razas do |r|
      r.string :tipo, limit: 20
      r.string :nombre, limit: 50
      r.string :descripcion
      r.timestamps
    end
  end

  def down
    drop_table :razas
  end
end
