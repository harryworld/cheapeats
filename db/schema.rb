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

ActiveRecord::Schema.define(version: 20141118102322) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bookings", force: true do |t|
    t.time     "time"
    t.integer  "restaurant_id"
    t.date     "date"
    t.integer  "num_person"
    t.integer  "discount_id"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "bookings", ["discount_id"], name: "index_bookings_on_discount_id", using: :btree
  add_index "bookings", ["restaurant_id"], name: "index_bookings_on_restaurant_id", using: :btree
  add_index "bookings", ["user_id"], name: "index_bookings_on_user_id", using: :btree

  create_table "discounts", force: true do |t|
    t.integer  "restaurant_id"
    t.time     "start_time"
    t.integer  "amount"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "restaurants", force: true do |t|
    t.string   "name"
    t.string   "cuisine"
    t.string   "address"
    t.string   "district"
    t.string   "phone"
    t.float    "lat"
    t.float    "long"
    t.text     "description"
    t.string   "rating"
    t.string   "price_range"
    t.string   "img_url1"
    t.string   "img_url2"
    t.string   "img_url3"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
