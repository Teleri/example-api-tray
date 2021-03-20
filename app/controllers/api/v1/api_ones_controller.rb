require'date'

class Api::V1::ApiOnesController < ApplicationController
  def index
    @api_ones = ApiOne.all
    response.set_header('Sunset', DateTime.new(2021,3,21,12,0,0))
    response.set_header('Deprecated', false)
    render json: @api_ones
  end
end
