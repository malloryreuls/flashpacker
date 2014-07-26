class SpotSerializer < ActiveModel::Serializer
  attributes :id, :title, :tip, :address, :latitude, :longitude
end
