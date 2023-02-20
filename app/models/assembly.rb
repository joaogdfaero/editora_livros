class Assembly < ApplicationRecord
  belongs_to :part
  belongs_to :book
  has_many :assemblies_parts
end
