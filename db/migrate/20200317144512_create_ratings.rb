class CreateRatings < ActiveRecord::Migration[5.2]
  def change
    create_table :ratings do |t|
      t.integer :rating
      t.belongs_to :user
      t.belongs_to :climbing_center

      t.timestamps
    end
  end
end
