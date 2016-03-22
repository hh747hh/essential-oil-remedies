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

ActiveRecord::Schema.define(version: 20160322205333) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "comments", force: :cascade do |t|
    t.string   "commenter"
    t.text     "body"
    t.integer  "oil_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "comments", ["oil_id"], name: "index_comments_on_oil_id", using: :btree

  create_table "oils", force: :cascade do |t|
    t.string   "name"
    t.string   "photo_url"
    t.string   "benefits"
    t.string   "descriptions"
    t.string   "uses"
    t.string   "directions"
    t.string   "cautions"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "remedies", force: :cascade do |t|
    t.string   "name"
    t.string   "photo_url"
    t.string   "benefits"
    t.string   "directions"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "comments", "oils"
end
