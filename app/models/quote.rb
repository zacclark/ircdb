class Quote < ActiveRecord::Base
  validates :author, :presence => true
  validates :content, :presence => true
  has_many :votes
  has_many :upvotes
  has_many :downvotes
  
  def rating
    self.upvotes.length - self.downvotes.length
  end
end
