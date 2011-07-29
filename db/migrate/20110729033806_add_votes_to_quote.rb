class AddVotesToQuote < ActiveRecord::Migration
  def self.up
    add_column :quotes, :up, :integer
    add_column :quotes, :down, :integer
  end

  def self.down
    remove_column :quotes, :down
    remove_column :quotes, :up
  end
end
