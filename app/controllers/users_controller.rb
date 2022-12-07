class UsersController < ApplicationController
  def index
    @users = User.all
    # render template: "users/index"
    render json: { data: @users }
  end

  def create
    user = User.new( firstname: params[:firstname], lastname: params[:lastname], email: params[:email], username: params[:username], password: params[:password])
    user.save
  end
end
