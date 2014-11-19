# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.create name:"Bep Vietnamese", cuisine:"Vietnamese", address:"22 Upper Street", district:"Sheung Wan", description:"Delicious and authentic Vietnamese food", lat:"23.44", lng:"123.21", rating: 3, price_range: 2, img_url1:"#", img_url2:"#", img_url3:"#"
Restaurant.create name:"Central Market", cuisine:"Shanghainese", address:"33 Leighton Road", district:"Causeway Bay", description:"Traditional Shanghainese food", lat:"23.44", lng:"123.21", rating: 4, price_range: 4, img_url1:"#", img_url2:"#", img_url3:"#"
Restaurant.create name:"WDI Restaurant", cuisine:"Italian", address:"3 Cyberport Road", district:"Pok Fu Lam", description:"The best Pizza", lat:"83.44", lng:"113.21", rating: 1, price_range: 5, img_url1:"#", img_url2:"#", img_url3:"#"
Restaurant.create name:"Pepper Lunch", cuisine:"Grill", address:"44 Last Road", district:"Tsim Tsha Tsui", description:"Serving the best processed beef", lat:"63.46", lng:"63.31", rating: 4, price_range: 3, img_url1:"#", img_url2:"#", img_url3:"#"
Restaurant.create name:"KFC", cuisine:"Fast Food", address:"456 Zebra Road", district:"Central", description:"Fried Chicken", lat:"73.44", lng:"133.21", rating: 1, price_range: 3, img_url1:"#", img_url2:"#", img_url3:"#"
Restaurant.create name:"Soho Spice", cuisine:"Thai", address:"30 Des Voeux Road", district:"Admiralty", description:"Spicy and hot thai food", lat:"26.44", lng:"145.21", rating: 5, price_range: 2, img_url1:"#", img_url2:"#", img_url3:"#"

Discount.create restaurant_id: 1, start_time: "14:00", amount: 71
Discount.create restaurant_id: 1, start_time: "14:30", amount: 61
Discount.create restaurant_id: 1, start_time: "15:00", amount: 51
Discount.create restaurant_id: 1, start_time: "15:30", amount: 41
Discount.create restaurant_id: 1, start_time: "16:00", amount: 31
Discount.create restaurant_id: 1, start_time: "16:30", amount: 21
Discount.create restaurant_id: 1, start_time: "17:00", amount: 11
Discount.create restaurant_id: 1, start_time: "17:30", amount: 01

Discount.create restaurant_id: 2, start_time: "14:00", amount: 72
Discount.create restaurant_id: 2, start_time: "14:30", amount: 62
Discount.create restaurant_id: 2, start_time: "15:00", amount: 52
Discount.create restaurant_id: 2, start_time: "15:30", amount: 42
Discount.create restaurant_id: 2, start_time: "16:00", amount: 32
Discount.create restaurant_id: 2, start_time: "16:30", amount: 22
Discount.create restaurant_id: 2, start_time: "17:00", amount: 12
Discount.create restaurant_id: 2, start_time: "17:30", amount: 02

Discount.create restaurant_id: 3, start_time: "14:00", amount: 73
Discount.create restaurant_id: 3, start_time: "14:30", amount: 63
Discount.create restaurant_id: 3, start_time: "15:00", amount: 53
Discount.create restaurant_id: 3, start_time: "15:30", amount: 43
Discount.create restaurant_id: 3, start_time: "16:00", amount: 33
Discount.create restaurant_id: 3, start_time: "16:30", amount: 23
Discount.create restaurant_id: 3, start_time: "17:00", amount: 13
Discount.create restaurant_id: 3, start_time: "17:30", amount: 03

Discount.create restaurant_id: 4, start_time: "14:00", amount: 74
Discount.create restaurant_id: 4, start_time: "14:30", amount: 64
Discount.create restaurant_id: 4, start_time: "15:00", amount: 54
Discount.create restaurant_id: 4, start_time: "15:30", amount: 44
Discount.create restaurant_id: 4, start_time: "16:00", amount: 34
Discount.create restaurant_id: 4, start_time: "16:30", amount: 24
Discount.create restaurant_id: 4, start_time: "17:00", amount: 14
Discount.create restaurant_id: 4, start_time: "17:30", amount: 04

Discount.create restaurant_id: 5, start_time: "14:00", amount: 75
Discount.create restaurant_id: 5, start_time: "14:30", amount: 65
Discount.create restaurant_id: 5, start_time: "15:00", amount: 55
Discount.create restaurant_id: 5, start_time: "15:30", amount: 45
Discount.create restaurant_id: 5, start_time: "16:00", amount: 35
Discount.create restaurant_id: 5, start_time: "16:30", amount: 25
Discount.create restaurant_id: 5, start_time: "17:00", amount: 15
Discount.create restaurant_id: 5, start_time: "17:30", amount: 05

Discount.create restaurant_id: 6, start_time: "14:00", amount: 76
Discount.create restaurant_id: 6, start_time: "14:30", amount: 66
Discount.create restaurant_id: 6, start_time: "15:00", amount: 56
Discount.create restaurant_id: 6, start_time: "15:30", amount: 46
Discount.create restaurant_id: 6, start_time: "16:00", amount: 36
Discount.create restaurant_id: 6, start_time: "16:30", amount: 26
Discount.create restaurant_id: 6, start_time: "17:00", amount: 16
Discount.create restaurant_id: 6, start_time: "17:30", amount: 06

Booking.create restaurant_id: 1, user_id: 1, discount_id: 1, date: "2014-11-12", num_person: 1
Booking.create restaurant_id: 1, user_id: 1, discount_id: 6, date: "2014-11-13", num_person: 2

Booking.create restaurant_id: 2, user_id: 2, discount_id: 9, date: "2014-11-14", num_person: 2
Booking.create restaurant_id: 2, user_id: 2, discount_id: 13, date: "2014-11-15", num_person: 6

Booking.create restaurant_id: 3, user_id: 3, discount_id: 26, date: "2014-11-23", num_person: 3

Booking.create restaurant_id: 4, user_id: 4, discount_id: 33, date: "2014-11-12", num_person: 4

Booking.create restaurant_id: 5, user_id: 5, discount_id: 47, date: "2014-11-12", num_person: 5

Booking.create restaurant_id: 6, user_id: 6, discount_id: 53, date: "2014-11-12", num_person: 7
