class RemoveSubmittedatFromQuotes < ActiveRecord::Migration
  def self.up
    remove_column :quotes, :submitted_at
  end

  def self.down
    add_column :quotes, :submitted_at, :datetime
  end
end
