require 'nokogiri'
require 'open-uri'

url = 'http://www.dospulgas.com/animales_mascotas/razas_gatos_listado_completo.html'
doc = Nokogiri::HTML(open(url))
razas = doc.css('.txtMain1').first.next_element.text.split("\n").each{|x| x.strip!}

razas.each_with_index do |r,i|
  puts "Raza.create(tipo: 'gato', nombre: '#{r}')"
end