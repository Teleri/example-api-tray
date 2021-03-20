require'date'

class Api::V7::RydoosController < ApplicationController
  def index
    @rydoos = Rydoo.all
    response.set_header('Sunset', DateTime.new(2021,3,21,12,0,0))
    response.set_header('Deprecated', false)
    render json: @rydoos
  end
end
