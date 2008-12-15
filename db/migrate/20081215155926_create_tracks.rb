class CreateTracks < ActiveRecord::Migration
  def self.up
    create_table :tracks do |t|
      t.datetime :begins
      t.datetime :ends
      t.integer :breaks
      t.string :location
      t.text :desc

      t.timestamps
    end
  end

  def self.down
    drop_table :tracks
  end
end
