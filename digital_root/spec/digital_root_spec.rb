require './digital_root.rb'

RSpec.describe "Digital Root" do
    it "should return 7" do
        expect(digital_root(16)).to eq 7
    end
    it "should return 6" do
        expect(digital_root(942)).to eq 6
    end
    it "should return 6" do
        expect(digital_root(132189)).to eq 6
    end
    it "should return 2" do
        expect(digital_root(493193)).to eq 2
    end
end