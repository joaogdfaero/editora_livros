require 'rails_helper'

describe Author do 
  it "é válido quando contém o primeiro nome" 
  it "tamanho do primeir nome precisa ser entre 3 e 60 caracteres"
  it "cpf precisa ser válido"
 end



 validates :name, presence: true
 validates :name, length: { minimum: 3, maximum: 60 }
 validate :cpf_is_valid?