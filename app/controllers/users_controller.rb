class UsersController < ApplicationController
  respond_to :json
  def index
    @users = User.all
    respond_with @users
  end

  def create
    @user = User.create params[:user]

    # Asking to render nothing since, well We dont want a response. NO RESPONSES.
    render nothing: true
  end
end