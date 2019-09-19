# frozen_string_literal: true

class Restaurant < ApplicationRecord
  has_and_belongs_to_many :customers

  has_many :contracts
  has_many :vendors, through: :contracts
end
