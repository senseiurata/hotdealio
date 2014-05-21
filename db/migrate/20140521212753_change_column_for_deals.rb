class ChangeColumnForDeals < ActiveRecord::Migration
  def change
    change_column :deals, :url, :text
  end
end
