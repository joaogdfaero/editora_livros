class Book < ApplicationRecord
  belongs_to :author
  has_many :assemblies
  validates :title, presence: true
  validates :title, length: { minimum: 3, maximum: 100 }
end
