class Contract < ApplicationRecord
  belongs_to :restaurant
  belongs_to :vendor
end
