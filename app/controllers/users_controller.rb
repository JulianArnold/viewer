class UsersController < ApplicationController
  def index
    @user = User.all
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end
end


# client = OAuth2::Client.new(app_id, secret, site: "http://localhost:3000/")