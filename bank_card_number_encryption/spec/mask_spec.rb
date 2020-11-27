require './mask.rb'

RSpec.describe 'Mask' do
    it 'masks string' do
        expect(mask("12345")).to eq "#2345"
    end

    it 'adds longer masks to string' do
        expect(mask("12345678")).to eq "####5678"
    end

    it 'does not mask string with not enough chars' do
        expect(mask('1234')).to eq '1234'
    end
end