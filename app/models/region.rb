class Region < ActiveRecord::Base
  has_many :provincias, :order => 'nombre ASC'
  has_many :ciudades, :order => 'nombre ASC'
  has_many :comunas, :through => :provincias, :order => 'nombre ASC'

  validates_presence_of :codigo_ine, :nombre

  attr_accessible :codigo_ine, :position, :nombre

  def self.all
    Region.order("position")
  end
end
