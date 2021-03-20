require'date'

class Api::V6::GitlabsController < ApplicationController
  def index
    @gitlabs = Gitlab.all
    response.set_header('Sunset', DateTime.new(2021,3,21,12,0,0))
    response.set_header('Deprecated', false)
    render json: @gitlabs
  end
end
