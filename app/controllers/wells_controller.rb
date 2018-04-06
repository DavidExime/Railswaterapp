class WellsController < ApplicationController
	def index
		@wells = Well.all
	end

	def show
		@well = Well.find(params[:id])
    @wells = Well.all
	end

	def new
		@well = Well.new
		@seller = current_seller
	end

	def create

  	@well = Well.new(well_params)
  	if @well.save
  		redirect_to "/wells"
  	else
  		redirect_to new_well_path
  		flash[:message] = 'water well not created'
  	end
  end


	private

	def well_params
		params.require(:well).permit(:seller_id, :location, :quality, :price)
	end
end

