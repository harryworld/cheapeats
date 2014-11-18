class Booking < ActiveRecord::Base
  belongs_to :restaurant
  belongs_to :discount
  belongs_to :user
end
