class PoblarTablaComunas < ActiveRecord::Migration
  def up
    provincia_id = Provincia.find_by_codigo_ine("151").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"15101",:nombre=>"Arica")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"15102",:nombre=>"Camarones")
    provincia_id = Provincia.find_by_codigo_ine("152").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"15201",:nombre=>"Putre")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"15202",:nombre=>"General Lagos")
    provincia_id = Provincia.find_by_codigo_ine("011").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"01101",:nombre=>"Iquique")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"01107",:nombre=>"Alto Hospicio")
    provincia_id = Provincia.find_by_codigo_ine("014").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"01401",:nombre=>"Pozo Almonte")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"01402",:nombre=>"Camiña")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"01403",:nombre=>"Colchane")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"01404",:nombre=>"Huara")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"01405",:nombre=>"Pica")
    provincia_id = Provincia.find_by_codigo_ine("021").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"02101",:nombre=>"Antofagasta")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"02102",:nombre=>"Mejillones")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"02103",:nombre=>"Sierra Gorda")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"02104",:nombre=>"Taltal")
    provincia_id = Provincia.find_by_codigo_ine("022").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"02201",:nombre=>"Calama")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"02202",:nombre=>"Ollagüe")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"02203",:nombre=>"San Pedro de Atacama")
    provincia_id = Provincia.find_by_codigo_ine("023").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"02301",:nombre=>"Tocopilla")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"02302",:nombre=>"María Elena")
    provincia_id = Provincia.find_by_codigo_ine("031").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"03101",:nombre=>"Copiapó")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"03102",:nombre=>"Caldera")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"03103",:nombre=>"Tierra Amarilla")
    provincia_id = Provincia.find_by_codigo_ine("032").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"03201",:nombre=>"Chañaral")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"03202",:nombre=>"Diego de Almagro")
    provincia_id = Provincia.find_by_codigo_ine("033").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"03301",:nombre=>"Vallenar")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"03302",:nombre=>"Alto del Carmen")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"03303",:nombre=>"Freirina")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"03304",:nombre=>"Huasco")
    provincia_id = Provincia.find_by_codigo_ine("041").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"04101",:nombre=>"La Serena")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"04102",:nombre=>"Coquimbo")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"04103",:nombre=>"Andacollo")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"04104",:nombre=>"La Higuera")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"04105",:nombre=>"Paiguano")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"04106",:nombre=>"Vicuña")
    provincia_id = Provincia.find_by_codigo_ine("042").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"04201",:nombre=>"Illapel")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"04202",:nombre=>"Canela")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"04203",:nombre=>"Los Vilos")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"04204",:nombre=>"Salamanca")
    provincia_id = Provincia.find_by_codigo_ine("043").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"04301",:nombre=>"Ovalle")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"04302",:nombre=>"Combarbalá")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"04303",:nombre=>"Monte Patria")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"04304",:nombre=>"Punitaqui")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"04305",:nombre=>"Río Hurtado")
    provincia_id = Provincia.find_by_codigo_ine("051").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05101",:nombre=>"Valparaíso")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05102",:nombre=>"Casablanca")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05103",:nombre=>"Concón")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05104",:nombre=>"Juan Fernández")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05105",:nombre=>"Puchuncaví")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05106",:nombre=>"Quilpué")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05107",:nombre=>"Quintero")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05108",:nombre=>"Villa Alemana")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05109",:nombre=>"Viña del Mar")
    provincia_id = Provincia.find_by_codigo_ine("052").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05201",:nombre=>"Isla de Pascua")
    provincia_id = Provincia.find_by_codigo_ine("053").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05301",:nombre=>"Los Andes")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05302",:nombre=>"Calle Larga")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05303",:nombre=>"Rinconada")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05304",:nombre=>"San Esteban")
    provincia_id = Provincia.find_by_codigo_ine("054").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05401",:nombre=>"La Ligua")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05402",:nombre=>"Cabildo")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05403",:nombre=>"Papudo")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05404",:nombre=>"Petorca")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05405",:nombre=>"Zapallar")
    provincia_id = Provincia.find_by_codigo_ine("055").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05501",:nombre=>"Quillota")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05502",:nombre=>"Calera")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05503",:nombre=>"Hijuelas")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05504",:nombre=>"La Cruz")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05505",:nombre=>"Limache")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05506",:nombre=>"Nogales")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05507",:nombre=>"Olmué")
    provincia_id = Provincia.find_by_codigo_ine("056").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05601",:nombre=>"San Antonio")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05602",:nombre=>"Algarrobo")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05603",:nombre=>"Cartagena")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05604",:nombre=>"El Quisco")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05605",:nombre=>"El Tabo")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05606",:nombre=>"Santo Domingo")
    provincia_id = Provincia.find_by_codigo_ine("057").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05701",:nombre=>"San Felipe")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05702",:nombre=>"Catemu")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05703",:nombre=>"Llaillay")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05704",:nombre=>"Panquehue")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05705",:nombre=>"Putaendo")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"05706",:nombre=>"Santa María")
    provincia_id = Provincia.find_by_codigo_ine("061").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06101",:nombre=>"Rancagua")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06102",:nombre=>"Codegua")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06103",:nombre=>"Coinco")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06104",:nombre=>"Coltauco")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06105",:nombre=>"Doñihue")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06106",:nombre=>"Graneros")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06107",:nombre=>"Las Cabras")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06108",:nombre=>"Machalí")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06109",:nombre=>"Malloa")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06110",:nombre=>"Mostazal")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06111",:nombre=>"Olivar")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06112",:nombre=>"Peumo")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06113",:nombre=>"Pichidegua")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06114",:nombre=>"Quinta de Tilcoco")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06115",:nombre=>"Rengo")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06116",:nombre=>"Requínoa")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06117",:nombre=>"San Vicente")
    provincia_id = Provincia.find_by_codigo_ine("062").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06201",:nombre=>"Pichilemu")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06202",:nombre=>"La Estrella")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06203",:nombre=>"Litueche")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06204",:nombre=>"Marchihue")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06205",:nombre=>"Navidad")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06206",:nombre=>"Paredones")
    provincia_id = Provincia.find_by_codigo_ine("063").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06301",:nombre=>"San Fernando")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06302",:nombre=>"Chépica")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06303",:nombre=>"Chimbarongo")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06304",:nombre=>"Lolol")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06305",:nombre=>"Nancagua")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06306",:nombre=>"Palmilla")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06307",:nombre=>"Peralillo")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06308",:nombre=>"Placilla")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06309",:nombre=>"Pumanque")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"06310",:nombre=>"Santa Cruz")
    provincia_id = Provincia.find_by_codigo_ine("071").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07101",:nombre=>"Talca")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07102",:nombre=>"Constitución")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07103",:nombre=>"Curepto")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07104",:nombre=>"Empedrado")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07105",:nombre=>"Maule")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07106",:nombre=>"Pelarco")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07107",:nombre=>"Pencahue")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07108",:nombre=>"Río Claro")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07109",:nombre=>"San Clemente")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07110",:nombre=>"San Rafael")
    provincia_id = Provincia.find_by_codigo_ine("072").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07201",:nombre=>"Cauquenes")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07202",:nombre=>"Chanco")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07203",:nombre=>"Pelluhue")
    provincia_id = Provincia.find_by_codigo_ine("073").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07301",:nombre=>"Curicó")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07302",:nombre=>"Hualañé")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07303",:nombre=>"Licantén")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07304",:nombre=>"Molina")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07305",:nombre=>"Rauco")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07306",:nombre=>"Romeral")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07307",:nombre=>"Sagrada Familia")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07308",:nombre=>"Teno")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07309",:nombre=>"Vichuquén")
    provincia_id = Provincia.find_by_codigo_ine("074").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07401",:nombre=>"Linares")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07402",:nombre=>"Colbún")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07403",:nombre=>"Longaví")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07404",:nombre=>"Parral")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07405",:nombre=>"Retiro")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07406",:nombre=>"San Javier")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07407",:nombre=>"Villa Alegre")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"07408",:nombre=>"Yerbas Buenas")
    provincia_id = Provincia.find_by_codigo_ine("081").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08101",:nombre=>"Concepción")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08102",:nombre=>"Coronel")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08103",:nombre=>"Chiguayante")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08104",:nombre=>"Florida")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08105",:nombre=>"Hualqui")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08106",:nombre=>"Lota")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08107",:nombre=>"Penco")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08108",:nombre=>"San Pedro de la Paz")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08109",:nombre=>"Santa Juana")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08110",:nombre=>"Talcahuano")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08111",:nombre=>"Tomé")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08112",:nombre=>"Hualpén")
    provincia_id = Provincia.find_by_codigo_ine("082").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08201",:nombre=>"Lebu")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08202",:nombre=>"Arauco")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08203",:nombre=>"Cañete")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08204",:nombre=>"Contulmo")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08205",:nombre=>"Curanilahue")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08206",:nombre=>"Los Alamos")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08207",:nombre=>"Tirúa")
    provincia_id = Provincia.find_by_codigo_ine("083").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08301",:nombre=>"Los Angeles")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08302",:nombre=>"Antuco")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08303",:nombre=>"Cabrero")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08304",:nombre=>"Laja")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08305",:nombre=>"Mulchén")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08306",:nombre=>"Nacimiento")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08307",:nombre=>"Negrete")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08308",:nombre=>"Quilaco")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08309",:nombre=>"Quilleco")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08310",:nombre=>"San Rosendo")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08311",:nombre=>"Santa Bárbara")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08312",:nombre=>"Tucapel")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08313",:nombre=>"Yumbel")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08314",:nombre=>"Alto Biobío")
    provincia_id = Provincia.find_by_codigo_ine("084").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08401",:nombre=>"Chillán")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08402",:nombre=>"Bulnes")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08403",:nombre=>"Cobquecura")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08404",:nombre=>"Coelemu")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08405",:nombre=>"Coihueco")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08406",:nombre=>"Chillán Viejo")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08407",:nombre=>"El Carmen")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08408",:nombre=>"Ninhue")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08409",:nombre=>"Ñiquén")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08410",:nombre=>"Pemuco")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08411",:nombre=>"Pinto")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08412",:nombre=>"Portezuelo")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08413",:nombre=>"Quillón")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08414",:nombre=>"Quirihue")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08415",:nombre=>"Ránquil")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08416",:nombre=>"San Carlos")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08417",:nombre=>"San Fabián")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08418",:nombre=>"San Ignacio")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08419",:nombre=>"San Nicolás")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08420",:nombre=>"Treguaco")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"08421",:nombre=>"Yungay")
    provincia_id = Provincia.find_by_codigo_ine("091").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09101",:nombre=>"Temuco")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09102",:nombre=>"Carahue")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09103",:nombre=>"Cunco")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09104",:nombre=>"Curarrehue")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09105",:nombre=>"Freire")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09106",:nombre=>"Galvarino")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09107",:nombre=>"Gorbea")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09108",:nombre=>"Lautaro")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09109",:nombre=>"Loncoche")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09110",:nombre=>"Melipeuco")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09111",:nombre=>"Nueva Imperial")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09112",:nombre=>"Padre Las Casas")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09113",:nombre=>"Perquenco")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09114",:nombre=>"Pitrufquén")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09115",:nombre=>"Pucón")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09116",:nombre=>"Saavedra")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09117",:nombre=>"Teodoro Schmidt")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09118",:nombre=>"Toltén")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09119",:nombre=>"Vilcún")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09120",:nombre=>"Villarrica")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09121",:nombre=>"Cholchol")
    provincia_id = Provincia.find_by_codigo_ine("092").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09201",:nombre=>"Angol")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09202",:nombre=>"Collipulli")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09203",:nombre=>"Curacautín")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09204",:nombre=>"Ercilla")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09205",:nombre=>"Lonquimay")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09206",:nombre=>"Los Sauces")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09207",:nombre=>"Lumaco")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09208",:nombre=>"Purén")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09209",:nombre=>"Renaico")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09210",:nombre=>"Traiguén")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"09211",:nombre=>"Victoria")
    provincia_id = Provincia.find_by_codigo_ine("141").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"14101",:nombre=>"Valdivia")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"14102",:nombre=>"Corral")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"14103",:nombre=>"Lanco")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"14104",:nombre=>"Los Lagos")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"14105",:nombre=>"Máfil")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"14106",:nombre=>"Mariquina")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"14107",:nombre=>"Paillaco")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"14108",:nombre=>"Panguipulli")
    provincia_id = Provincia.find_by_codigo_ine("142").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"14201",:nombre=>"La Unión")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"14202",:nombre=>"Futrono")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"14203",:nombre=>"Lago Ranco")
    provincia_id = Provincia.find_by_codigo_ine("101").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10101",:nombre=>"Puerto Montt")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10102",:nombre=>"Calbuco")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10103",:nombre=>"Cochamó")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10104",:nombre=>"Fresia")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10105",:nombre=>"Frutillar")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10106",:nombre=>"Los Muermos")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10107",:nombre=>"Llanquihue")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10108",:nombre=>"Maullín")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10109",:nombre=>"Puerto Varas")
    provincia_id = Provincia.find_by_codigo_ine("102").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10201",:nombre=>"Castro")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10202",:nombre=>"Ancud")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10203",:nombre=>"Chonchi")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10204",:nombre=>"Curaco de Vélez")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10205",:nombre=>"Dalcahue")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10206",:nombre=>"Puqueldón")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10207",:nombre=>"Queilén")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10208",:nombre=>"Quellón")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10209",:nombre=>"Quemchi")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10210",:nombre=>"Quinchao")
    provincia_id = Provincia.find_by_codigo_ine("103").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10301",:nombre=>"Osorno")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10302",:nombre=>"Puerto Octay")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10303",:nombre=>"Purranque")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10304",:nombre=>"Puyehue")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10305",:nombre=>"Río Negro")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10306",:nombre=>"San Juan de la Costa")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10307",:nombre=>"San Pablo")
    provincia_id = Provincia.find_by_codigo_ine("104").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10401",:nombre=>"Chaitén")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10402",:nombre=>"Futaleufú")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10403",:nombre=>"Hualaihué")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"10404",:nombre=>"Palena")
    provincia_id = Provincia.find_by_codigo_ine("111").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"11101",:nombre=>"Coihaique")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"11102",:nombre=>"Lago Verde")
    provincia_id = Provincia.find_by_codigo_ine("112").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"11201",:nombre=>"Aisén")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"11202",:nombre=>"Cisnes")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"11203",:nombre=>"Guaitecas")
    provincia_id = Provincia.find_by_codigo_ine("113").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"11301",:nombre=>"Cochrane")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"11302",:nombre=>"OHiggins")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"11303",:nombre=>"Tortel")
    provincia_id = Provincia.find_by_codigo_ine("114").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"11401",:nombre=>"Chile Chico")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"11402",:nombre=>"Río Ibáñez")
    provincia_id = Provincia.find_by_codigo_ine("121").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"12101",:nombre=>"Punta Arenas")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"12102",:nombre=>"Laguna Blanca")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"12103",:nombre=>"Río Verde")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"12104",:nombre=>"San Gregorio")
    provincia_id = Provincia.find_by_codigo_ine("122").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"12201",:nombre=>"Cabo de Hornos (Ex-Navarino)")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"12202",:nombre=>"Antártica")
    provincia_id = Provincia.find_by_codigo_ine("123").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"12301",:nombre=>"Porvenir")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"12302",:nombre=>"Primavera")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"12303",:nombre=>"Timaukel")
    provincia_id = Provincia.find_by_codigo_ine("124").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"12401",:nombre=>"Natales")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"12402",:nombre=>"Torres del Paine")
    provincia_id = Provincia.find_by_codigo_ine("131").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13101",:nombre=>"Santiago")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13102",:nombre=>"Cerrillos")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13103",:nombre=>"Cerro Navia")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13104",:nombre=>"Conchalí")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13105",:nombre=>"El Bosque")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13106",:nombre=>"Estación Central")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13107",:nombre=>"Huechuraba")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13108",:nombre=>"Independencia")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13109",:nombre=>"La Cisterna")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13110",:nombre=>"La Florida")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13111",:nombre=>"La Granja")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13112",:nombre=>"La Pintana")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13113",:nombre=>"La Reina")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13114",:nombre=>"Las Condes")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13115",:nombre=>"Lo Barnechea")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13116",:nombre=>"Lo Espejo")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13117",:nombre=>"Lo Prado")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13118",:nombre=>"Macul")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13119",:nombre=>"Maipú")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13120",:nombre=>"Ñuñoa")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13121",:nombre=>"Pedro Aguirre Cerda")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13122",:nombre=>"Peñalolén")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13123",:nombre=>"Providencia")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13124",:nombre=>"Pudahuel")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13125",:nombre=>"Quilicura")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13126",:nombre=>"Quinta Normal")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13127",:nombre=>"Recoleta")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13128",:nombre=>"Renca")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13129",:nombre=>"San Joaquín")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13130",:nombre=>"San Miguel")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13131",:nombre=>"San Ramón")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13132",:nombre=>"Vitacura")
    provincia_id = Provincia.find_by_codigo_ine("132").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13201",:nombre=>"Puente Alto")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13202",:nombre=>"Pirque")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13203",:nombre=>"San José de Maipo")
    provincia_id = Provincia.find_by_codigo_ine("133").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13301",:nombre=>"Colina")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13302",:nombre=>"Lampa")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13303",:nombre=>"Tiltil")
    provincia_id = Provincia.find_by_codigo_ine("134").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13401",:nombre=>"San Bernardo")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13402",:nombre=>"Buin")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13403",:nombre=>"Calera de Tango")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13404",:nombre=>"Paine")
    provincia_id = Provincia.find_by_codigo_ine("135").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13501",:nombre=>"Melipilla")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13502",:nombre=>"Alhué")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13503",:nombre=>"Curacaví")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13504",:nombre=>"María Pinto")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13505",:nombre=>"San Pedro")
    provincia_id = Provincia.find_by_codigo_ine("136").id
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13601",:nombre=>"Talagante")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13602",:nombre=>"El Monte")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13603",:nombre=>"Isla de Maipo")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13604",:nombre=>"Padre Hurtado")
    Comuna.create(:provincia_id=>provincia_id,:codigo_ine=>"13605",:nombre=>"Peñaflor")
  end

  def down
    Comuna.delete_all
  end
end
