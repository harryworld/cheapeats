json.extract! @discount, :id, :restaurant_id, :start_time, :amount, :created_at, :updated_at
json.extract! @discount.restaurant, :name