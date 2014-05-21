class Deal < ActiveRecord::Base
  validates :url, :title, presence: true

  has_many :deal_categories
  has_many :categories, through: :deal_categories

  belongs_to :user, foreign_key: :submitter_id

end
