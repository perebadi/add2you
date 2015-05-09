class AdvertiserAreaController < ApplicationController
  before_action :check_auth, only: [:edit, :update]
  before_action :get_advert, only: [:edit, :update, :check_auth]
  before_action :logged_in_user, only: [:new]


  def get_advert
    @advert = Advert.find(params[:id])
  end

  def check_auth
    if session[:advertiser_id]!=@advert.advertiser_id
      flash[:notice]="Sorry, you are not allowed to do this operation"
      redirect_to login_url
    end
  end

  def index
  end

  def new
    @advertisers=Advertiser.all
    @categories=Category.all
    @adverts = Advert.new
    @countries = Country.all
    @states = State.all
  end

  def edit
  end

  def create
    @advert = Advert.new(advert_params)
    @advert.save
    redirect_to @advert
  end

  def show
  end

  private
  def advert_params
    params.require(:advert).permit(:title, :description, :photo, :type, :category_id, :contactphone, :advertiser_id, :city, :state, :country)
  end

    def logged_in_user
      unless logged_in?
        redirect_to login_url
      end
    end
end
