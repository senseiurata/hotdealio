class Category < ActiveRecord::Base
  validates :name, presence: true

  has_many :deal_categories
  has_many :deals, through: :deal_categories
end
