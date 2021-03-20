class Api::V1::ApiOnesController < ApplicationController
  def index
    @api_ones = ApiOne.all
    render json: @api_ones
  end
end
