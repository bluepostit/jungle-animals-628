require_relative '../animal'

describe Animal do
  describe '#initialize' do
    it 'creates an Animal instance' do
      babe = Animal.new('Babe')
      expect(babe).to be_an(Animal)
    end
  end

  describe '#name' do
    it 'returns the animal\'s name' do
      babe = Animal.new('Babe')
      expect(babe.name).to eq('Babe')
    end
  end

  describe '#eat' do
    it 'returns a description of the animal eating the food' do
      babe = Animal.new('Babe')
      expect(babe.eat('a carrot')).to eq('Babe eats a carrot')
    end
  end

  describe '::phyla' do
    it 'returns an array of animal phyla' do
      expect(Animal.phyla).to eq(%w[Ecdysozoa Lophotrochozoa Deuterostomia Bilateria Non-Bilateria])
    end
  end
end
