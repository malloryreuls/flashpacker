class RemoveLatitudeLongitudeFromSpot < ActiveRecord::Migration
  def change
    remove_column :spots, :latitude, :string
    remove_column :spots, :longitude, :string
  end
end
