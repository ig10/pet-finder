require 'digest/sha1'
class Usuario < ActiveRecord::Base
  attr_accessible :correo_electronico, :password, :perfil

  validates_presence_of :correo_electronico, message: "Requerido"
  validates :password, presence: true, length: {minimum: 5}, on: :create
  validates_uniqueness_of :correo_electronico

  before_save :encriptar_password, if: Proc.new{|p| p.correo_electronico.present?}

  def encriptar_password
    self.password = Digest::SHA1.hexdigest(self.password)
  end

end
