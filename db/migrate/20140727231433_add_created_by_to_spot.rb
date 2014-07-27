class AddCreatedByToSpot < ActiveRecord::Migration
  def change
    add_column :spots, :created_by, :string
  end
end
