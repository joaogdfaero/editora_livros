class Book < ApplicationRecord
  belongs_to :author
  has_many :assemblies
  validates :title, presence: true
  validates :title, length: { minimum: 3, maximum: 100 }
  validate :isbn_is_valid?

  private
  def isbn_is_valid?
    errors.add(:isbn, "ISBN inválido! Por favor, verifique os dados.") unless ISBN.valid?(isbn)
  end
end
