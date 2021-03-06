# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140528234052) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "categories", force: true do |t|
    t.string   "name",       null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "comments", force: true do |t|
    t.text     "body",              null: false
    t.integer  "parent_comment_id"
    t.integer  "deal_id",           null: false
    t.integer  "user_id",           null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "deal_categories", force: true do |t|
    t.integer  "deal_id",     null: false
    t.integer  "category_id", null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "deal_categories", ["category_id"], name: "index_deal_categories_on_category_id", using: :btree
  add_index "deal_categories", ["deal_id"], name: "index_deal_categories_on_deal_id", using: :btree

  create_table "deals", force: true do |t|
    t.text     "url",                     null: false
    t.string   "title",                   null: false
    t.text     "description"
    t.string   "image_url"
    t.integer  "submitter_id",            null: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "deal_image_file_name"
    t.string   "deal_image_content_type"
    t.integer  "deal_image_file_size"
    t.datetime "deal_image_updated_at"
  end

  add_index "deals", ["submitter_id"], name: "index_deals_on_submitter_id", using: :btree

  create_table "user_votes", force: true do |t|
    t.integer  "user_id",      null: false
    t.integer  "value",        null: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "votable_type", null: false
    t.integer  "votable_id",   null: false
  end

  add_index "user_votes", ["user_id"], name: "index_user_votes_on_user_id", using: :btree
  add_index "user_votes", ["votable_id"], name: "index_user_votes_on_votable_id", using: :btree
  add_index "user_votes", ["votable_type"], name: "index_user_votes_on_votable_type", using: :btree

  create_table "users", force: true do |t|
    t.string   "username",        null: false
    t.string   "password_digest", null: false
    t.string   "session_token",   null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "users", ["username"], name: "index_users_on_username", unique: true, using: :btree

end
