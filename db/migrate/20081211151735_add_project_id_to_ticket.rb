class AddProjectIdToTicket < ActiveRecord::Migration
  def self.up
    add_column :tickets, :project_id, :integer
  end

  def self.down
    remove_column :tickets, :project_id
  end
end
