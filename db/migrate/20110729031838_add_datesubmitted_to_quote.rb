class AddDatesubmittedToQuote < ActiveRecord::Migration
  def self.up
    add_column :quotes, :date_submitted, :datetime
  end

  def self.down
    remove_column :quotes, :date_submitted
  end
end
