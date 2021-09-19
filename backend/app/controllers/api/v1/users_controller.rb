class Api::V1::UsersController < ApplicationController
  def index
    render json: {users: ['Yasir']}
  end
end
