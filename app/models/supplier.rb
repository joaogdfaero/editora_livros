class Supplier < ApplicationRecord
  has_many :accounts
  has_many :parts
  validates :name, presence: true
  validates :name, length: { minimum: 3, maximum: 60 }
  validate :cnpj_is_valid?

  private
  def cnpj_is_valid?
    errors.add(:cnpj, "CNPJ inválido! Por favor, verifique os dados." ) unless CNPJ.valid?(cnpj)
  end


end
