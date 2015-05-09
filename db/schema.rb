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

ActiveRecord::Schema.define(version: 20150506090145) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "advert_details", force: :cascade do |t|
    t.integer  "advert_id"
    t.integer  "type"
    t.string   "detail"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "advertisers", force: :cascade do |t|
    t.string   "name"
    t.string   "tradename"
    t.string   "identifier"
    t.string   "contactphone"
    t.string   "city"
    t.string   "state"
    t.string   "postal"
    t.string   "country"
    t.string   "street"
    t.string   "email"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "adverts", force: :cascade do |t|
    t.string   "title"
    t.string   "description"
    t.string   "photo"
    t.integer  "type"
    t.integer  "category_id"
    t.string   "contactphone"
    t.string   "city"
    t.string   "state"
    t.string   "postal"
    t.string   "country"
    t.string   "street"
    t.integer  "advertiser_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  add_index "adverts", ["advertiser_id"], name: "index_adverts_on_advertiser_id", using: :btree

  create_table "categories", force: :cascade do |t|
    t.string   "category"
    t.string   "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "cities", force: :cascade do |t|
    t.integer  "state_id"
    t.string   "city_name"
    t.float    "latitude"
    t.float    "longitude"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "countries", force: :cascade do |t|
    t.string   "country_name"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "states", force: :cascade do |t|
    t.integer  "country_id"
    t.string   "state_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tests", force: :cascade do |t|
    t.string   "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password"
    t.integer  "type"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "remember_digest"
    t.string   "password_digest"
    t.integer  "advertiser_id"
  end

  add_foreign_key "adverts", "advertisers"
end
