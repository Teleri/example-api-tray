require'date'

class Api::V4::KissflowsController < ApplicationController
  def index
    @kissflows = Kissflow.all
    response.set_header('Deprecated', true)
    render json: @kissflows
  end
end
