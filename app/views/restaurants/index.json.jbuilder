json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :name, :cuisine, :address, :district, :phone, :lat, :lng, :description, :rating, :price_range, :img_url1, :img_url2, :img_url3
  count = 0
  json.discounts restaurant.discounts do |d|
    count += 1
    if count <= 3
      json.id d.id
      json.amount d.amount
      json.start_time d.start_time
    end
  end
  json.url restaurant_url(restaurant, format: :json)
end
