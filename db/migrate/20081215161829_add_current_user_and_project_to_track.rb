class AddCurrentUserAndProjectToTrack < ActiveRecord::Migration
  def self.up
    add_column :tracks, :project_id, :integer
    add_column :tracks, :user_id, :integer
  end

  def self.down
    remove_column :tracks, :user_id
    remove_column :tracks, :project_id
  end
end
