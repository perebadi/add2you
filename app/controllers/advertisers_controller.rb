class AdvertisersController < ApplicationController
  def index
    @advertisers=Advertiser.all
  end

  def new
    @advertiser = Advertiser.new
  end

  def edit
    @advertiser = Advertiser.find(params[:id])

  end

  def create
    @advertiser = Advertiser.new(advert_params)
    @advertiser.save
    redirect_to @advertiser
  end

  def show
    @advertiser = Advertiser.find(params[:id])

  end

  private
  def advert_params
    params.require(:advertiser).permit(:name, :tradename, :identifier, :city, :state, :postal, :contactphone, :country, :street, :email)
  end
end
