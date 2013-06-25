# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130606004737) do

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
    t.string   "perfil"
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
