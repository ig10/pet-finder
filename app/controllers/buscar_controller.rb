class BuscarController < ApplicationController
  def index
    @session = session
    @comunas = Comuna.for_select
  end

  def nueva
  end
end