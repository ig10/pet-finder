require 'digest/sha1'
class Usuario < ActiveRecord::Base
  attr_accessible :correo_electronico, :password, :perfil

  validates_presence_of :correo_electronico, message: "Requerido"
  validates :password, presence: true, length: {minimum: 5}, on: :create
  validates_uniqueness_of :correo_electronico

  before_save :formatear_password, if: Proc.new{|p| p.correo_electronico.present?}

  def formatear_password
    self.password = encriptar_password(self.password)
  end

  def self.encriptar_password(password)
    Digest::SHA1.hexdigest(password)
  end

  def self.autenticar(correo_electronico, password)
    Usuario.where(correo_electronico: correo_electronico, password: encriptar_password(password)).count > 0
  end

end
