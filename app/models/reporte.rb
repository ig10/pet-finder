class Reporte < ActiveRecord::Base
  belongs_to :mascota
  belongs_to :usuario
  belongs_to :comuna
  has_one :raza, through: :mascota

  attr_accessible :tipo, :fecha, :estado, :raza_id, :mascota_id, :usuario_id, :comuna_id, :gmaps, :latitude, :longitude

  delegate :clase, :raza_id, :edad, :genero, to: :mascota

  scope :activos, where(estado: 'activo')
  scope :de_clase, lambda{|clase| joins(:raza).where("razas.clase = ?", clase) unless clase.blank? }
  scope :de_tipo, lambda{|tipo| where(tipo: tipo) unless tipo.blank?}
  scope :con_fecha, lambda{|fecha| where(fecha: fecha) unless fecha.blank?}
  scope :de_usuario, lambda{|usuario| where(usuario_id: usuario) unless usuario.blank?}
  scope :de_comuna, lambda{|comuna| where(comuna_id: comuna) unless comuna.blank?}
  scope :de_raza, lambda{|raza| where(raza_id: raza) unless raza.blank? }
  scope :de_edad, lambda{|edad| joins(:mascota).where("mascotas.edad = ?", edad) unless edad.blank?}
  scope :de_genero, lambda{|genero| joins(:mascota).where("mascotas.genero = ?", genero) unless genero.blank? }

  def self.buscar(params)
    self.
        activos.
        de_clase(params[:clase]).
        de_tipo(params[:tipo]).
        de_raza(params[:raza_id]).
        de_edad(params[:edad]).
        de_genero(params[:genero]).
        de_comuna(params[:comuna_id])
  end

end
