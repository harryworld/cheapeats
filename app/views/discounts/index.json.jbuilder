json.array!(@discounts) do |discount|
  json.extract! discount, :id, :restaurant_id, :start_time, :amount
  json.extract! discount.restaurant, :name
  json.url discount_url(discount, format: :json)
end