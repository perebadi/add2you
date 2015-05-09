class AdvertsController < ApplicationController
	def index
		@adverts=Advert.all
		@advertisers=Advertiser.all
	end

	def show
		@advert = Advert.find(params[:id])
		@advert_detail = AdvertDetail.find_by_advert_id(params[:id])
	end

	private
		def advert_params
			params.require(:advert).permit(:title, :description, :photo, :type, :category_id, :contactphone, :advertiser_id, :city, :state, :country)
		end
end
