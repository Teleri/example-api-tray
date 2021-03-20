require'date'

class Api::V8::StripesController < ApplicationController
  def index
    @stripes = Stripe.all
    response.set_header('Sunset', DateTime.new(2021,3,21,12,0,0))
    response.set_header('Deprecated', false)
    render json: @stripes
  end
end
