require_relative '../meerkat'

describe Meerkat do
  describe '#talk' do
    it 'returns a string with name and "barks"' do
      timon = Meerkat.new('Timon')
      expect(timon.talk).to eq('Timon barks')
    end
  end
end
