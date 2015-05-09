class Advert < ActiveRecord::Base
  belongs_to :advertiser
  belongs_to :category
end
