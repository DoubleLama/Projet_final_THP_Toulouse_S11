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

ActiveRecord::Schema.define(version: 2020_03_17_163905) do

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
    t.integer "standard_entry"
    t.integer "standard_entry_reduced"
    t.integer "standard_entry_under_twelve"
    t.integer "standard_entry_under_five"
    t.integer "standard_entry_under_six"
    t.integer "happy_hours_entry"
    t.integer "happy_hours_entry_reduced"
    t.integer "ten_entries"
    t.integer "ten_entries_reduced"
    t.integer "ten_entries_happy_hours"
    t.integer "ten_entries_happy_hours_reduced"
    t.integer "ten_entries_under_twelve"
    t.integer "ten_entries_under_six"
    t.integer "ten_entries_under_five"
    t.integer "yearly_subscription"
    t.integer "yearly_subscription_reduced"
    t.integer "yearly_subscription_couple"
    t.integer "yearly_subscription_couple_reduced"
    t.integer "yearly_subscription_child"
    t.integer "yearly_subscription_one_center"
    t.integer "yearly_subscription_reduced_one_center"
    t.integer "yearly_subscription_one_center_under_twelve"
    t.integer "yearly_subscription_happy_hours"
    t.integer "monthly_subscription"
    t.integer "monthly_subscription_reduced"
    t.integer "monthly_subscription_happy_hours"
    t.integer "monthly_subscription_couple"
    t.integer "monthly_subscription_couple_reduced"
    t.integer "monthly_subscription_child"
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
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "username"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
