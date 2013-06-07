class ApplicationController < ActionController::Base
  protect_from_forgery

  def pagina_no_encontrada
    raise ActionController::RoutingError.new('Oops Pagina no Encontrada')
  end
end
