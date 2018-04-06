class SellersController < ApplicationController
  def index
  	@sellers = Seller.all
    @current_seller = current_seller
  end

  def new
    @current_seller = current_seller
  end

  def create
    @current_seller = current_seller
  end

  def show
    
    @current_seller = current_seller
    @well = wells_url


  end

  def edit
    @current_seller = current_seller
    redirect_to '/seller/edit'
  end

  def update
    @current_user = current_user.id
  end

  def destroy

  end


private
def seller_params
    params.require(:seller).permit(:Firstname, :Lastname, :Location, :experince, :email, :cost,:capacity, :password,)


  end
end






