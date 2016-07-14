class HomeController < ApplicationController
  before_action :authenticate_user!, except: :success

  # display user profile details
  def index
  end

  # render success after user sign up
  def success
  end
end
