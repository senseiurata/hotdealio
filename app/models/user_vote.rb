class UserVote < ActiveRecord::Base
#  validates :user, :votable, presence: true

  belongs_to :user, inverse_of: :user_votes
  belongs_to :votable, polymorphic: true
end
