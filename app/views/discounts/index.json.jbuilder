json.array!(@discounts) do |discount|
  json.extract! discount, :id, :restaurant_id, :start_time, :amount
  json.url discount_url(discount, format: :json)
end
