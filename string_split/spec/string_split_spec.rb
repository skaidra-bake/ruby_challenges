require './string_split.rb'

RSpec.describe 'Splitter' do
    it 'splits string of even number of characters' do
        expect(solution("abcd")).to eq ['ab', 'cd']
    end

    it 'splits string of odd number of characters' do
        expect(solution("abcde")).to eq ['ab', 'cd', 'e_']
    end

    it 'converts a string of one character' do
        expect(solution("a")).to eq ["a_"]
    end
    it 'does not split an empty string' do
        expect(solution('')).to eq []
    end
end