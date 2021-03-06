class CreateSprints < ActiveRecord::Migration
  def self.up
    create_table :sprints do |t|
      t.string :name
      t.text :description
      t.datetime :begin_date
      t.datetime :end_date

      t.timestamps
    end
  end

  def self.down
    drop_table :sprints
  end
end
