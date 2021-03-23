require'date'

class Api::V4::KissflowsController < ApplicationController
  def index
    @kissflows = Kissflow.all
    response.set_header('Sunset', DateTime.new(2456,01,31,12,0,0))
    response.set_header('Deprecated', true)
    render json: @kissflows
  end
end
