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

ActiveRecord::Schema.define(version: 20150910175337) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "cloth_categories", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cloths", force: :cascade do |t|
    t.string   "name"
    t.string   "main_color"
    t.integer  "cloth_category_id"
    t.boolean  "available_in_dressing"
    t.integer  "edison_id"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  add_index "cloths", ["cloth_category_id"], name: "index_cloths_on_cloth_category_id", using: :btree

  create_table "dresses", force: :cascade do |t|
    t.text     "cloth_ids",               array: true
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "dressing_contents", force: :cascade do |t|
    t.integer  "dressing_id"
    t.text     "cloth_ids",                array: true
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  add_index "dressing_contents", ["dressing_id"], name: "index_dressing_contents_on_dressing_id", using: :btree

  create_table "dressings", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sessions", force: :cascade do |t|
    t.integer  "app_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "cloths", "cloth_categories"
  add_foreign_key "dressing_contents", "dressings"
end
