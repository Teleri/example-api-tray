require'date'

class Api::V9::PostmansController < ApplicationController
  def index
    @postmans = Postman.all
    # response.set_header('Sunset', nil)
    response.set_header('Deprecated', false)
    render json: @postmans
  end
end
