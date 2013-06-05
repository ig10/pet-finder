# encoding: UTF-8
ActiveRecord::Schema.define(:version => 20130510011643) do

  create_table "mascotas", :force => true do |t|
    t.string   "nombre"
    t.integer  "raza_id"
    t.string   "edad",       :limit => 30
    t.string   "color",      :limit => 50
    t.string   "genero",     :limit => 1
    t.string   "tamano",     :limit => 50
    t.string   "estado",     :limit => 50
    t.datetime "created_at",               :null => false
    t.datetime "updated_at",               :null => false
  end

  create_table "razas", :force => true do |t|
    t.string   "tipo",        :limit => 20
    t.string   "nombre",      :limit => 50
    t.string   "descripcion"
    t.datetime "created_at",                :null => false
    t.datetime "updated_at",                :null => false
  end

  create_table "usuarios", :force => true do |t|
    t.string   "nombre",             :limit => 100
    t.string   "apellido_paterno",   :limit => 100
    t.string   "apellido_materno",   :limit => 100
    t.string   "correo_electronico", :limit => 100
    t.string   "password",           :limit => 100
    t.string   "direccion"
    t.string   "genero",             :limit => 1
    t.string   "telefono_fijo",      :limit => 20
    t.string   "telefono_movil",     :limit => 20
    t.datetime "created_at",                        :null => false
    t.datetime "updated_at",                        :null => false
  end

end
