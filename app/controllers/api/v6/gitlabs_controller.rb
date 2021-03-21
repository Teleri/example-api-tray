require'date'

class Api::V6::GitlabsController < ApplicationController
  def index
    @gitlabs = Gitlab.all
    response.set_header('Deprecated', true)
    render json: @gitlabs
  end
end
