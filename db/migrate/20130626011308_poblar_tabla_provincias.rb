class PoblarTablaProvincias < ActiveRecord::Migration
  def up
    region_id = Region.find_by_codigo_ine("15").id
    Provincia.create(:region_id=>region_id,:codigo_ine=>"151",:nombre=>"Arica")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"152",:nombre=>"Parinacota")

    region_id = Region.find_by_codigo_ine("01").id
    Provincia.create(:region_id=>region_id,:codigo_ine=>"011",:nombre=>"Iquique")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"014",:nombre=>"Tamarugal")

    region_id = Region.find_by_codigo_ine("02").id
    Provincia.create(:region_id=>region_id,:codigo_ine=>"021",:nombre=>"Antofagasta")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"022",:nombre=>"El Loa")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"023",:nombre=>"Tocopilla")

    region_id = Region.find_by_codigo_ine("03").id
    Provincia.create(:region_id=>region_id,:codigo_ine=>"031",:nombre=>"Copiapó")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"032",:nombre=>"Chañaral")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"033",:nombre=>"Huasco")

    region_id = Region.find_by_codigo_ine("04").id
    Provincia.create(:region_id=>region_id,:codigo_ine=>"041",:nombre=>"Elqui")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"042",:nombre=>"Choapa")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"043",:nombre=>"Limarí")


    region_id = Region.find_by_codigo_ine("05").id
    Provincia.create(:region_id=>region_id,:codigo_ine=>"051",:nombre=>"Valparaíso")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"052",:nombre=>"Isla de Pascua")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"053",:nombre=>"Los Andes")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"054",:nombre=>"Petorca")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"055",:nombre=>"Quillota")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"056",:nombre=>"San Antonio")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"057",:nombre=>"San Felipe de Aconcagua")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"041",:nombre=>"Elqui")

    region_id = Region.find_by_codigo_ine("06").id
    Provincia.create(:region_id=>region_id,:codigo_ine=>"061",:nombre=>"Cachapoal")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"062",:nombre=>"Cardenal Caro")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"063",:nombre=>"Colchagua")

    region_id = Region.find_by_codigo_ine("07").id
    Provincia.create(:region_id=>region_id,:codigo_ine=>"071",:nombre=>"Talca")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"072",:nombre=>"Cauquenes")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"073",:nombre=>"Curicó")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"074",:nombre=>"Linares")

    region_id = Region.find_by_codigo_ine("08").id
    Provincia.create(:region_id=>region_id,:codigo_ine=>"081",:nombre=>"Concepción")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"082",:nombre=>"Arauco")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"083",:nombre=>"Biobío")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"084",:nombre=>"Ñuble")

    region_id = Region.find_by_codigo_ine("09").id
    Provincia.create(:region_id=>region_id,:codigo_ine=>"091",:nombre=>"Cautín")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"092",:nombre=>"Malleco")

    region_id = Region.find_by_codigo_ine("14").id
    Provincia.create(:region_id=>region_id,:codigo_ine=>"141",:nombre=>"Valdivia")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"142",:nombre=>"Ranco")

    region_id = Region.find_by_codigo_ine("10").id
    Provincia.create(:region_id=>region_id,:codigo_ine=>"101",:nombre=>"Llanquihue")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"102",:nombre=>"Chiloé")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"103",:nombre=>"Osorno")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"104",:nombre=>"Palena")


    region_id = Region.find_by_codigo_ine("11").id
    Provincia.create(:region_id=>region_id,:codigo_ine=>"111",:nombre=>"Coihaique")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"112",:nombre=>"Aisén")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"113",:nombre=>"Capitán Prat")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"114",:nombre=>"General Carrera")

    region_id = Region.find_by_codigo_ine("12").id
    Provincia.create(:region_id=>region_id,:codigo_ine=>"121",:nombre=>"Magallanes")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"122",:nombre=>"Antártica Chilena")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"123",:nombre=>"Tierra del Fuego")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"124",:nombre=>"Ultima Esperanza")

    region_id = Region.find_by_codigo_ine("13").id
    Provincia.create(:region_id=>region_id,:codigo_ine=>"131",:nombre=>"Santiago")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"132",:nombre=>"Cordillera")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"133",:nombre=>"Chacabuco")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"134",:nombre=>"Maipo")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"135",:nombre=>"Melipilla")
    Provincia.create(:region_id=>region_id,:codigo_ine=>"136",:nombre=>"Talagante")
  end

  def down
    Provincia.delete_all
  end
end
