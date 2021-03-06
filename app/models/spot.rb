class Spot < ActiveRecord::Base

	acts_as_votable 

	validates_length_of :tip, :maximum=>250, :too_long => "your description is {{count}} characters long, write a shorter description."

	default_scope { order('cached_votes_up DESC') }

	geocoded_by :address
	after_validation :geocode

	belongs_to :user

end
