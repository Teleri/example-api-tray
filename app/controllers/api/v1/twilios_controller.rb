require'date'

class Api::V1::TwiliosController < ApplicationController
  def index
    @twilios = Twilio.all
    response.set_header('Sunset', DateTime.new(2021,3,21,12,0,0))
    response.set_header('Deprecated', false)
    render json: @twilios
  end
end
