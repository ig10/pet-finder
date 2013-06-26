class Mascota < ActiveRecord::Base
  belongs_to :raza
  attr_accessible :nombre, :color, :edad, :genero, :tamano, :estado, :raza_id
  delegate :tipo, to: :raza

end
