class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.integer :category_id
      t.string :address
      t.string :phone_number
      t.integer :capacity
      t.text :summary
      t.string :image

      t.timestamps
    end
  end
end
