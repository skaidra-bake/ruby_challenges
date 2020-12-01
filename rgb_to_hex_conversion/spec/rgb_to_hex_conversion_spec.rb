require './rgb_to_hex_conversion.rb'

RSpec.describe 'RGB to Hexadecimal converter' do
    it 'returns right colour' do
        expect(rgb(255, 255, 255)).to eq "FFFFFF"
    end
    it 'brings argument value down to the range and returns right colour' do
        expect(rgb(255, 255, 300)).to eq "FFFFFF"
    end
    it 'returns another colour' do
        expect(rgb(0, 0, 0)).to eq "000000"
    end
    it 'returns another colour as well' do
        expect(rgb(148, 0, 211)).to eq "9400D3"
    end
    it 'returns red' do
        expect(rgb(255, 0, 0)).to eq "FF0000"
    end
end