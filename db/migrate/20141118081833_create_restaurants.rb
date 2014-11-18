class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :cuisine
      t.string :address
      t.string :phone
      t.float :lat
      t.float :long
      t.text :description
      t.string :rating
      t.string :price_range
      t.string :img_url1
      t.string :img_url2
      t.string :img_url3

      t.timestamps
    end
  end
end
