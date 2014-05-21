class CreateDealCategories < ActiveRecord::Migration
  def change
    create_table :deal_categories do |t|
      t.integer :deal_id, null: false
      t.integer :category_id, null: false

      t.timestamps
    end
    add_index :deal_categories, :deal_id
    add_index :deal_categories, :category_id
  end
end
