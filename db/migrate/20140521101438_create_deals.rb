class CreateDeals < ActiveRecord::Migration
  def change
    create_table :deals do |t|
      t.string :url, null: false
      t.string :title, null: false
      t.text :description
      t.string :image_url
      t.integer :submitter_id, null: false

      t.timestamps
    end
    add_index :deals, :submitter_id
  end
end
