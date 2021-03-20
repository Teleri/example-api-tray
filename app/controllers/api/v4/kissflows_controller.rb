require'date'

class Api::V4::KissflowsController < ApplicationController
  def index
    @kissflows = Kissflow.all
    response.set_header('Sunset', DateTime.new(2021,3,21,12,0,0))
    response.set_header('Deprecated', false)
    render json: @kissflows
  end
end
