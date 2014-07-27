class SpotSerializer < ActiveModel::Serializer
  attributes :id, :title, :tip, :address, :latitude, :longitude, :created_by, :url

  def url
    "http://localhost:3000/spots/#{id}/"
  end

end