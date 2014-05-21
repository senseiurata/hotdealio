class DealCategory < ActiveRecord::Base
  validates :deal_id, :category_id, presence: true

  belongs_to :category
  belongs_to :deal
end
