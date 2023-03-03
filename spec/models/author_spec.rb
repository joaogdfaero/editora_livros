require 'rails_helper'

RSpec.describe Author, type: :model do
  context "CRUD Author" do

    # CREATE
    it 'Create Author' do
      author_type = Author.create(name: "Machado de Assis")
      expect(author_type.name).to eq("Machado de Assis")
    end

    # UPDATE
    it 'Update Author' do
      author_type = Author.create(name: "Machado de Assis")
      author_type.update(name: "de Assis, Machado")
      expect(author_type.name).to eq("de Assis, Machado")
    end

    # FIELD NAME REQUIRED
    describe 'Required validations' do
     it { should validate_presence_of(:name) }
    end

    # MIN AND MAX NAME LENGTH REQUIRED
    describe 'Maximum field size' do
      it { should validate_length_of(:name).is_at_least(3) }
      it { should validate_length_of(:name).is_at_most(60) }
    end











  end
end