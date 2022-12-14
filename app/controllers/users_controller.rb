class UsersController < ApplicationController
  def index
    @users = User.all
    render json: { data: @users }
  end

  # POST http://serverurl/users => users#create
  def create
    user = User.create( firstname: params[:firstname], lastname: params[:lastname], email: params[:email], username: params[:username], password: params[:password])
    user.save
  end
end
