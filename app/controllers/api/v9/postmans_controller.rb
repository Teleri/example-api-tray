require'date'

class Api::V9::PostmansController < ApplicationController
  def index
    @postmans = Postman.all
    response.set_header('Sunset', DateTime.new(2021,3,21,12,0,0))
    response.set_header('Deprecated', false)
    render json: @postmans
  end
end
