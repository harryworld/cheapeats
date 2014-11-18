json.array!(@bookings) do |booking|
  json.extract! booking, :id, :time, :restaurant_id, :date, :num_person, :discount_id, :user_id
  json.url booking_url(booking, format: :json)
end
