class Spot < ActiveRecord::Base

	acts_as_votable 

	geocoded_by :address
	after_validation :geocode

	belongs_to :user

end
