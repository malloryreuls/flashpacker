class AddCachedVotesToSpots < ActiveRecord::Migration
  def self.up
  	add_column :spots, :cached_votes_up, :integer, :default => 0
  end

  def self.down
  	add_column :spots, :cached_votes_up
  end
end
