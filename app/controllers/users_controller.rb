class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @event = User.find(params[:id]).events
  end
end
