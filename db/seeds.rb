# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.create(
  name:'Nates Restaurant',
  cuisine: 'Thai',
  address:'22 Upper Street',
  district:'Sheung Wan',
  description: 'Delicious and authentic Thai food',
  rating: 3,
  price_range: 2
)

Restaurant.create(
  name:'Talia Restaurant',
  cuisine: 'Shanghainese',
  address:'33 Leighton Road',
  district:'Causeway Bay',
  description: 'Traditional Shanghainese restaurant',
  rating: 4,
  price_range: 4
)

Restaurant.create(
  name:'WDI Restaurant',
  cuisine: 'Pizza',
  address:'Cyberport SmartSpace 3',
  district:'Pokfulam',
  description: 'WDIers need this to live',
  rating: 1,
  price_range: 2
)