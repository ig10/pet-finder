class PoblarTablaRegiones < ActiveRecord::Migration
  def up
    Region.create(:codigo_ine=>"15",:position=>"1",:nombre=>"15° Región de Arica y Parinacota")
    Region.create(:codigo_ine=>"01",:position=>"2",:nombre=>"1° Región de Tarapacá")
    Region.create(:codigo_ine=>"02",:position=>"3",:nombre=>"2° Región de Antofagasta")
    Region.create(:codigo_ine=>"03",:position=>"4",:nombre=>"3° Región de Atacama")
    Region.create(:codigo_ine=>"04",:position=>"5",:nombre=>"4° Región de Coquimbo")
    Region.create(:codigo_ine=>"05",:position=>"6",:nombre=>"5° Región de Valparaíso")
    Region.create(:codigo_ine=>"13",:position=>"7",:nombre=>"Región Metropolitana")
    Region.create(:codigo_ine=>"06",:position=>"8",:nombre=>"6° Región de O'Higgins")
    Region.create(:codigo_ine=>"07",:position=>"9",:nombre=>"7° Región de Maule")
    Region.create(:codigo_ine=>"08",:position=>"10",:nombre=>"8° Región de Biobío")
    Region.create(:codigo_ine=>"09",:position=>"11",:nombre=>"9° Región de Araucanía")
    Region.create(:codigo_ine=>"14",:position=>"12",:nombre=>"14° Región de Los Ríos")
    Region.create(:codigo_ine=>"10",:position=>"13",:nombre=>"10° Región de Los Lagos")
    Region.create(:codigo_ine=>"11",:position=>"14",:nombre=>"11° Región de Aysén")
    Region.create(:codigo_ine=>"12",:position=>"15",:nombre=>"12° Región de Magallanes y  Antártica Chilena")
  end

  def down
    Region.delete_all
  end
end
