class CreateClimbingCenters < ActiveRecord::Migration[5.2]
  def change
    create_table :climbing_centers do |t|
      t.string :name
      t.string :city
      t.string :address
      t.text :hours
      t.string :image_url
      t.integer :size
      t.string :facebook
      t.string :instagram
      t.string :linkedin
      t.string :twitter
      t.string :phone
      t.string :email
      t.boolean :wifi
      t.boolean :restaurant
      t.boolean :pub
      t.text :restaurant_pub_hours
      t.boolean :sauna
      t.boolean :hammam
      t.boolean :workout_space
      t.boolean :yoga_classes
      t.boolean :shop
      t.decimal :standard_entry
      t.decimal :standard_entry_reduced
      t.decimal :standard_entry_under_twelve
      t.decimal :standard_entry_under_five
      t.decimal :standard_entry_under_six
      t.decimal :happy_hours_entry
      t.decimal :happy_hours_entry_reduced
      t.decimal :ten_entries
      t.decimal :ten_entries_reduced
      t.decimal :ten_entries_happy_hours
      t.decimal :ten_entries_happy_hours_reduced
      t.decimal :ten_entries_under_twelve
      t.decimal :ten_entries_under_six
      t.decimal :ten_entries_under_five
      t.decimal :yearly_subscription
      t.decimal :yearly_subscription_reduced
      t.decimal :yearly_subscription_couple
      t.decimal :yearly_subscription_couple_reduced
      t.decimal :yearly_subscription_child
      t.decimal :yearly_subscription_one_center
      t.decimal :yearly_subscription_reduced_one_center
      t.decimal :yearly_subscription_one_center_under_twelve
      t.decimal :yearly_subscription_happy_hours
      t.decimal :monthly_subscription
      t.decimal :monthly_subscription_reduced
      t.decimal :monthly_subscription_happy_hours
      t.decimal :monthly_subscription_couple
      t.decimal :monthly_subscription_couple_reduced
      t.decimal :monthly_subscription_child
      t.text :conditions

      t.belongs_to :city


      t.timestamps
    end
  end
end
