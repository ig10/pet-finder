require 'digest/sha1'
class Usuario < ActiveRecord::Base
  attr_accessible :correo_electronico, :password, :perfil

  validates_presence_of :correo_electronico, message: "Requerido"
  validates :password, presence: true, length: {minimum: 5}, on: :create
  validates_uniqueness_of :correo_electronico

  before_save :formatear_password, if: Proc.new{|p| p.correo_electronico.present?}

  def formatear_password
    self.password = Usuario.encriptar_password(self.password)
  end

  def self.encriptar_password(password)
    Digest::SHA1.hexdigest(password)
  end

  def self.autenticar(usuario)
    Usuario.where(correo_electronico: usuario[:correo_electronico], 
    							password: Usuario.encriptar_password(usuario[:password])).count > 0
  end

  def self.crear_session(usuario)
  	session[:usuario] = usuario
  end

  def self.expirar_session
  	session[:usuario] = nil
  end

end
