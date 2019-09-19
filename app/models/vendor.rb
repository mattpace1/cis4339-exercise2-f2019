class Vendor < ApplicationRecord
    has_many :contracts
    has_many :restaurants, through: :contracts
end
