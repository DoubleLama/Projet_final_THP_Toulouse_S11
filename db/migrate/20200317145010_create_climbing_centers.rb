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
      t.integer :standard_entry
      t.integer :standard_entry_reduced
      t.integer :standard_entry_under_twelve
      t.integer :standard_entry_under_five
      t.integer :standard_entry_under_six
      t.integer :happy_hours_entry
      t.integer :happy_hours_entry_reduced
      t.integer :ten_entries
      t.integer :ten_entries_reduced
      t.integer :ten_entries_happy_hours
      t.integer :ten_entries_happy_hours_reduced
      t.integer :ten_entries_under_twelve
      t.integer :ten_entries_under_six
      t.integer :ten_entries_under_five
      t.integer :yearly_subscription
      t.integer :yearly_subscription_reduced
      t.integer :yearly_subscription_couple
      t.integer :yearly_subscription_couple_reduced
      t.integer :yearly_subscription_child
      t.integer :yearly_subscription_one_center
      t.integer :yearly_subscription_reduced_one_center
      t.integer :yearly_subscription_one_center_under_twelve
      t.integer :yearly_subscription_happy_hours
      t.integer :monthly_subscription
      t.integer :monthly_subscription_reduced
      t.integer :monthly_subscription_happy_hours
      t.integer :monthly_subscription_couple
      t.integer :monthly_subscription_couple_reduced
      t.integer :monthly_subscription_child
      t.text :conditions

      t.belongs_to :city


      t.timestamps
    end
  end
end
