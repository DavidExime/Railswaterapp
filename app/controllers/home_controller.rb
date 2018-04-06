class HomeController < ApplicationController
  def show 
  	@wells = Well.all
  	@buyer = current_buyer
  end
end
