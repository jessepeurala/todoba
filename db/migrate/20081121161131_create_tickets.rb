class CreateTickets < ActiveRecord::Migration
  def self.up
    create_table :tickets do |t|
      t.string :title
      t.text :description
      t.integer :sprint_id
      t.integer :reporter_id

      t.timestamps
    end
  end

  def self.down
    drop_table :tickets
  end
end
