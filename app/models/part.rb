class Part < ApplicationRecord
  belongs_to :supplier
  validates :part_number, presence: true
end
