class PostsController < ApplicationController
  def show_posts
    # .find will return err if nothign found
    @user = User.find(username: params[:username])
    # .where will return empty arr if nothing found
    # @user = User.where(username: params[:username])
    json render: {data: @user.first.posts}
  end
end