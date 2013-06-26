class Raza < ActiveRecord::Base
  has_many :mascota
  attr_accessible :nombre, :tipo

  Tipos = [["Gato", "gato"], ["Perro", "perro"]]

  def self.for_select
    self.order('nombre ASC').map{|r| [r.nombre, r.id]}
  end

end
