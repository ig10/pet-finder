require 'digest/sha1'
class Usuario < ActiveRecord::Base
  has_many :mascota
  has_many :reporte
  belongs_to :comuna

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
    self.where(correo_electronico: usuario[:correo_electronico],
                password: self.encriptar_password(usuario[:password])).first.try(:id)
  end

  def self.crear_session(sesion,usuario)
    usuario = self.find(usuario)
    sesion[:usuario_id] = usuario.id
    sesion[:usuario_perfil] = usuario.perfil
  end

  def self.expirar_session(session)
    session[:usuario_id] = nil
    session[:usuario_perfil] = nil
  end

end

