class Restaurant < ActiveRecord::Base

  has_many :bookings
  has_many :discounts

end
