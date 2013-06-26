class Mascota < ActiveRecord::Base
  belongs_to :raza
  has_one :usuario

  attr_accessible :nombre, :color, :edad, :genero, :tamano, :estado, :raza_id
  delegate :tipo, to: :raza
  delegate :comuna_id, to: :usuario

  Generos = [["Macho","macho"],["Hembra","hembra"],["Desconocido","desconocido"]]
  Edades = [["Bebe","bebe"],["Joven","joven"],["Adulto","adulto"],["Mayor","mayor"]]

end
