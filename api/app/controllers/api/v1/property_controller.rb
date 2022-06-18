class Api::V1::PropertyController < ApplicationController
  def index
    @properties = Property.all
    render json: @properties, status: 200
  end

  def show
  end
end
