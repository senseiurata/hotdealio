class DealCategory < ActiveRecord::Base
  validates :deal, :category_id, presence: true

  belongs_to :category, inverse_of: :deal_categories
  belongs_to :deal, inverse_of: :deal_categories
end
