module ApplicationHelper
  def registro_login(str)
    (str.downcase == 'login' ? "Ingresar" : "Registrar")
  end

  def nombre_usuario(usuario)
    (usuario.nombre.blank? ? usuario.correo_electronico.split("@").first : usuario.nombre)
  end

  def formatear_campo(campo)
    campo.blank? ? "Desconocido" : campo.titleize
  end

end
