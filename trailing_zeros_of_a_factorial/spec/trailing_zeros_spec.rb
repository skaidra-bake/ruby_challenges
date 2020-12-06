require './trailing_zeros.rb'

RSpec.describe "Trailing zero finder" do
    it 'should return zero' do
        expect(zeros(0)).to eq 0
    end
    it 'should return one' do
        expect(zeros(6)).to eq 1
    end
    it 'should return seven' do
        expect(zeros(30)).to eq 7
    end
end