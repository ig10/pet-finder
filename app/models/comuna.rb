class Comuna < ActiveRecord::Base
  belongs_to :provincia
  belongs_to :ciudad
  has_many :usuario

  validates_presence_of :provincia_id, :codigo_ine, :nombre
  attr_accessible :provincia_id, :codigo_ine, :nombre
  def self.all
    Comuna.order("nombre")
  end

  def self.for_select
    self.all.map{|c| [c.nombre, c.id]}
  end

end
