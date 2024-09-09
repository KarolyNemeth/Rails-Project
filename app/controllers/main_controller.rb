class MainController < ApplicationController
  def index
    flash[:notice] = "Logged in Sucessfully"
    flash[:alert] = "Invalid email or password"
  end
end
