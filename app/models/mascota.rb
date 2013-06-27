class Mascota < ActiveRecord::Base
  belongs_to :raza
  belongs_to :usuario
  has_one :reporte

  attr_accessible :nombre, :color, :edad, :genero, :tamano, :estado, :raza_id, :usuario_id

  delegate :clase, to: :raza

  Generos = [["Macho","m"],["Hembra","h"],["Desconocido","d"]]
  Edades = [["Cachorro","cachorro"],["Joven","joven"],["Adulto","adulto"],["Mayor","mayor"]]
  Tamanos = [["Pequeño","pequeno"],["Mediano", "mediano"], ["Grande","grande"]]

  scope :de_usuario, lambda{|usuario| where(usuario_id: usuario) unless usuario.blank? }
end
