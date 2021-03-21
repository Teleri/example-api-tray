require'date'

class Api::V2::AircallsController < ApplicationController
  def index
    @aircalls = Aircall.all
    response.set_header('Sunset', DateTime.new(2023,10,01,12,0,0))
    response.set_header('Deprecated', false)
    render json: @aircalls
  end
end
