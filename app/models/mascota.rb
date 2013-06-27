class Mascota < ActiveRecord::Base
  belongs_to :raza
  belongs_to :usuario
  has_one :reporte

  attr_accessible :nombre, :color, :edad, :genero, :tamano, :estado, :raza_id, :clase
  delegate :clase, to: :raza

  Generos = [["Macho","m"],["Hembra","h"],["Desconocido","d"]]
  Edades = [["Cachorro","cachorro"],["Joven","joven"],["Adulto","adulto"],["Mayor","mayor"]]

end
