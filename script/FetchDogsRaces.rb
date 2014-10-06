# Title:  Scrapper de razas de Perro
# Author: Ignacio Diez
# Date:   30 Abril 2013

require 'nokogiri'
require 'open-uri'

puts "Inicializando Script de busqueda"
puts "\t> Recopilando información disponible..."

url = "http://www.dospulgas.com/animales_mascotas/razas_perros_listado_completo.html"
url_alternativa = "http://www.101razasdeperros.com/"

begin
  doc = Nokogiri::HTML(open(url))
  razas = doc.css(".txtMain1").first.next_element().text.split("\n").each{|r| r.strip!}.reject{|e| e.empty?}
  fuente = "www.DosPulgas.com"
rescue Exception
  begin
    doc = Nokogiri::HTML(open(url_alternativa))
    razas = doc.css('.menu').first.text.split("\n").reject{|x| x.strip.empty?}
    razas.each{|x| x.gsub!("•  ","")}.each{|x| x.strip!}
    fuente = "www.101RazasDePerros.com"
  rescue Exception
    fuente = ""
  end
end

unless fuente.empty?
  puts "\t> Generando listado de razas:"
  sleep 1.5
  razas.drop(1).each_with_index do |raza, i|
    # puts "#{i} - #{raza}"
    puts "Raza.create(tipo: 'perro', nombre: '#{raza}')"
  end
  puts "Fuente: #{fuente}"
else
  puts "\t> [Error] No se pudo conectar a las fuentes de datos"
  sleep 1
end

#Luego generar inserts sql para poblar tabla
