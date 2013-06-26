class Reporte < ActiveRecord::Base
  has_one :mascota, :usuario
  attr_accessible :tipo, :fecha, :estado, :gmaps, :latitude, :longitude, :raza_id
  scope :activos, where(estado: 'activo')

end
