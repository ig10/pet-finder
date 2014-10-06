class CrearTablaReporteMascota < ActiveRecord::Migration
  def change
    create_table :reportes do |r|
      r.string  :tipo
      r.integer :usuario_id
      r.integer :mascota_id
      r.integer :comuna_id
      r.string  :estado
      r.date    :fecha
      r.boolean :gmaps
      r.float   :latitude
      r.float   :longitude

      r.timestamps
    end
  end
end
