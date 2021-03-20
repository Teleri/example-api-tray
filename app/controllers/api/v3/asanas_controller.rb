require'date'

class Api::V3::AsanasController < ApplicationController
  def index
    @asanas = Asana.all
    response.set_header('Sunset', DateTime.new(2021,3,21,12,0,0))
    response.set_header('Deprecated', false)
    render json: @asanas
  end
end
