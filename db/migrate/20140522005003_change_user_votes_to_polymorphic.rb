class ChangeUserVotesToPolymorphic < ActiveRecord::Migration
  def change
    add_column :user_votes, :votable_type, :string, null: false
    add_column :user_votes, :votable_id, :integer, null: false
    remove_column :user_votes, :deal_id, :integer

    add_index :user_votes, :votable_type
    add_index :user_votes, :votable_id
  end
end
