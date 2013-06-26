class Provincia < ActiveRecord::Base
  belongs_to :region

  has_many :comunas, :order => 'nombre ASC'

  validates_presence_of :region_id, :codigo_ine, :nombre

  attr_accessible :region_id, :codigo_ine, :nombre

  def self.all
    Provincia.order("nombre")
  end
end
