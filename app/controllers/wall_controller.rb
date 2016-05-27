class WallController < ApplicationController
  def show_users
    @users = User.all
  end

  def show_user_tweets
    @user = User.find_by_id(params[:user_id])
  end
end
