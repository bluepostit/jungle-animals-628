require_relative '../lion'

describe Lion do
  describe '#talk' do
    it 'returns a string with name and "roars"' do
      simba = Lion.new('Simba')
      expect(simba.talk).to eq('Simba roars')
    end
  end

  describe '#eat' do
    it 'returns a specialized description of the lion eating the food' do
      simba = Lion.new('Simba')
      expect(simba.eat('a gazelle')).to eq('Simba eats a gazelle. Circle of life.')
    end
  end
end
