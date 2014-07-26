class CreateSpots < ActiveRecord::Migration
  def change
    create_table :spots do |t|
      t.string :tip
      t.string :address
      t.string :latitude
      t.string :longitude

      t.timestamps
    end
  end
end
