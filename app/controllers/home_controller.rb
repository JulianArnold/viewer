class HomeController < ApplicationController
  def index
    # byebug
    @popular = Instagram.user_recent_media
  end
end
