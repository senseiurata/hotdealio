class CreateUserVotes < ActiveRecord::Migration
  def change
    create_table :user_votes do |t|
      t.integer :user_id, null: false
      t.integer :deal_id, null: false
      t.integer :value, null: false

      t.timestamps
    end
    add_index :user_votes, :user_id
    add_index :user_votes, :deal_id
  end
end
