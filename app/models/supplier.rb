class Supplier < ApplicationRecord
  has_many :accounts
  has_many :parts
  validates :name, presence: true
  validates :name, length: { minimum: 3, maximum: 60 }
end
