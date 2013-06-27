class Mascota < ActiveRecord::Base
  belongs_to :raza
  belongs_to :usuario
  has_one :reporte

  attr_accessible :nombre, :color, :edad, :genero, :tamano, :estado, :raza_id, :clase
  delegate :clase, to: :raza

  Generos = [["Macho","macho"],["Hembra","hembra"],["Desconocido","desconocido"]]
  Edades = [["Bebe","bebe"],["Joven","joven"],["Adulto","adulto"],["Mayor","mayor"]]

end
