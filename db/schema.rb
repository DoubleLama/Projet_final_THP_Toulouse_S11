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

ActiveRecord::Schema.define(version: 2020_03_17_150044) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "cities", force: :cascade do |t|
    t.string "name"
    t.string "zipcode"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "climbing_centers", force: :cascade do |t|
    t.string "name"
    t.string "city"
    t.string "address"
    t.text "hours"
    t.string "image_url"
    t.integer "size"
    t.string "facebook"
    t.string "instagram"
    t.string "linkedin"
    t.string "twitter"
    t.string "phone"
    t.string "email"
    t.boolean "wifi"
    t.boolean "restaurant"
    t.boolean "pub"
    t.text "restaurant_pub_hours"
    t.boolean "sauna"
    t.boolean "hammam"
    t.boolean "workout_space"
    t.boolean "yoga_classes"
    t.boolean "shop"
    t.decimal "standard_entry"
    t.decimal "standard_entry_reduced"
    t.decimal "standard_entry_under_twelve"
    t.decimal "standard_entry_under_five"
    t.decimal "standard_entry_under_six"
    t.decimal "happy_hours_entry"
    t.decimal "happy_hours_entry_reduced"
    t.decimal "ten_entries"
    t.decimal "ten_entries_reduced"
    t.decimal "ten_entries_happy_hours"
    t.decimal "ten_entries_happy_hours_reduced"
    t.decimal "ten_entries_under_twelve"
    t.decimal "ten_entries_under_six"
    t.decimal "ten_entries_under_five"
    t.decimal "yearly_subscription"
    t.decimal "yearly_subscription_reduced"
    t.decimal "yearly_subscription_couple"
    t.decimal "yearly_subscription_couple_reduced"
    t.decimal "yearly_subscription_child"
    t.decimal "yearly_subscription_one_center"
    t.decimal "yearly_subscription_reduced_one_center"
    t.decimal "yearly_subscription_one_center_under_twelve"
    t.decimal "yearly_subscription_happy_hours"
    t.decimal "monthly_subscription"
    t.decimal "monthly_subscription_reduced"
    t.decimal "monthly_subscription_happy_hours"
    t.decimal "monthly_subscription_couple"
    t.decimal "monthly_subscription_couple_reduced"
    t.decimal "monthly_subscription_child"
    t.text "conditions"
    t.bigint "city_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["city_id"], name: "index_climbing_centers_on_city_id"
  end

  create_table "ratings", force: :cascade do |t|
    t.integer "rating"
    t.bigint "user_id"
    t.bigint "climbing_center_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["climbing_center_id"], name: "index_ratings_on_climbing_center_id"
    t.index ["user_id"], name: "index_ratings_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email"
    t.string "password"
    t.string "username"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
