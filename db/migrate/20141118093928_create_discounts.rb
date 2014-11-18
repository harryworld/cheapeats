class CreateDiscounts < ActiveRecord::Migration
  def change
    create_table :discounts do |t|
      t.references :restaurant_id
      t.time :start_time
      t.integer :amount

      t.timestamps
    end
  end
end
