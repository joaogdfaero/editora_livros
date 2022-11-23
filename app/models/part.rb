class Part < ApplicationRecord
  belongs_to :supplier
  has_many :assemblies
  has_many :assemblies_parts
  
  validates :part_number, presence: true
end
