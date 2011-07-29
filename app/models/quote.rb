class Quote < ActiveRecord::Base
  validates :author, :presence => true
  validates :content, :presence => true
  has_many :votes
end
