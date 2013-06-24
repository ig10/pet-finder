module ApplicationHelper
  def registro_login(str)
    (str.downcase == 'login' ? "Ingresar" : "Registrar")
  end
end
