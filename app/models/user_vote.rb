class UserVote < ActiveRecord::Base
  validates :user, :deal, presence: true

  belongs_to :user, inverse_of: :user_votes
  belongs_to :deal, inverse_of: :user_votes
end
