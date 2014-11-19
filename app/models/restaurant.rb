class Restaurant < ActiveRecord::Base
  has_many :discounts

  validates_presence_of :name
end
