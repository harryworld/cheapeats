json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :name, :cuisine, :address, :phone, :lat, :long, :description, :rating, :price_range, :img_url1, :img_url2, :img_url3
  json.url restaurant_url(restaurant, format: :json)
end
