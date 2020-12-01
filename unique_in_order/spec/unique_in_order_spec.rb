require './unique_in_order.rb'

RSpec.describe 'Unique in order' do
    it 'deletes duplicates next to each other in a string' do
        expect(unique_in_order("AAAABBBCCDAABBB")).to eq ['A', 'B', 'C', 'D', 'A', 'B']
    end
    it 'deletes duplicates next to each other in a string with lowercase and uppercase letters' do
        expect(unique_in_order('ABBCcAD')).to eq ['A', 'B', 'C', 'c', 'A', 'D']
    end
    it 'deletes duplicates next to each other in an array' do
        expect(unique_in_order([1,2,2,3,3,1])).to eq [1, 2, 3, 1]
    end
end