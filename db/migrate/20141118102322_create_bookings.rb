class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.references :restaurant, index: true
      t.date :date
      t.integer :num_person
      t.references :discount, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
