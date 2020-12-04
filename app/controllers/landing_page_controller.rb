class LandingPageController < ActionController::Base
  def welcome
    @users = User.all
  end
end
