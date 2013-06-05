class Raza < ActiveRecord::Base
  has_many :mascota
  attr_accessible :nombre, :tipo
end
