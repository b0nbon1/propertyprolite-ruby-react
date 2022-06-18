class Api::V1::AuthController < ApplicationController
  def index
  end

  def show
    render json: status: 200, message: 'success'
  end
end
