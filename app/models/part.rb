class Part < ApplicationRecord
  belongs_to :supplier
  has_many :assemblies
  validates :part_number, presence: true
end
