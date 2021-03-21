require'date'

class Api::V5::GustosController < ApplicationController
  def index
    @gustos = Gusto.all
    response.set_header('Sunset', DateTime.new(2022,01,31,12,0,0))
    response.set_header('Deprecated', false)
    render json: @gustos
  end
end
