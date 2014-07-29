class SpotSerializer < ActiveModel::Serializer
  attributes :id, :title, :tip, :address, :latitude, :longitude, :created_by, :url

  def url
    "http://flashpacker.herokuapp.com/spots/#{id}/"
  end

end