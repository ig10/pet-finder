class CrearTablaUsuario < ActiveRecord::Migration
  def up
    create_table :usuarios do |u|
      u.string :nombre, limit: 100
      u.string :apellido_paterno, limit: 100
      u.string :apellido_materno, limit: 100
      u.string :correo_electronico, limit: 100
      u.string :password, limit: 100
      u.string :direccion
      u.string :genero, limit: 1
      u.string :telefono_fijo, limit: 20
      u.string :telefono_movil, limit: 20
      u.timestamps
    end
  end

  def down
    drop_table :usuarios
  end
end
