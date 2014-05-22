class Comment < ActiveRecord::Base
  validates :body, :user, :deal, presence: true

  has_many :child_comments,
    class_name: "Comment",
    foreign_key: :parent_comment_id
  has_many :user_votes, as: :votable

  belongs_to :deal, inverse_of: :comments
  belongs_to :user, inverse_of: :comments  
  belongs_to :parent_comment,
    class_name: "Comment",
    foreign_key: :parent_comment_id

  def votes
    self.user_votes.sum(:value)
  end
end