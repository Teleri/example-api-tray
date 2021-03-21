require'date'

class Api::V8::StripesController < ApplicationController
  def index
    @stripes = Stripe.all
    response.set_header('Deprecated', true)
    render json: @stripes
  end
end
