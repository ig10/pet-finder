class Raza < ActiveRecord::Base
  has_many :mascota
  attr_accessible :nombre, :tipo

  Clases = [["Gato", "gato"], ["Perro", "perro"]]

  def self.for_select
    self.order('nombre ASC').map{|r| [r.nombre, r.id]}
  end

end
