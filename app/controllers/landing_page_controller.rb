class LandingPageController < ApplicationController
  def welcome
    @users = User.all
  end
end
