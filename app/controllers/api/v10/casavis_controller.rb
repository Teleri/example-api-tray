require'date'

class Api::V10::CasavisController < ApplicationController
  def index
    @casavis = Casavi.all
    response.set_header('Sunset', DateTime.new(2021,10,01,12,0,0))
    response.set_header('Deprecated', false)
    render json: @casavis
  end
end
