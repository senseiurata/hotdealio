class Deal < ActiveRecord::Base
  validates :url, :title, presence: true
  validates :url, length: { maximum: 2047 }

  has_many :deal_categories, inverse_of: :deal, dependent: :destroy
  has_many :categories, through: :deal_categories
  has_many :comments, inverse_of: :deal
  has_many :user_votes, as: :votable

  belongs_to :submitter, class_name: "User", foreign_key: :submitter_id, inverse_of: :deals

  def comments_by_parent
    comments_by_parent = Hash.new { |hash, key| hash[key] = [] }

    comments.each do |comment|
      comments_by_parent[comment.parent_comment_id] << comment
    end

    comments_by_parent
  end

  def votes
    self.user_votes.sum(:value)
  end
end
