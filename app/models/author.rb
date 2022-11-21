class Author < ApplicationRecord
  has_many :books
  validates :name, presence: true
  validates :name, length: { minimum: 3, maximum: 60 }
end
