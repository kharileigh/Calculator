require_relative '../lib/calculator.rb'

RSpec.describe "#add" do
    it "adds 2 and 2" do
        expect(add(2,2)).to be(4)
    end

    it "adds negative numbers" do
        result = add(-3, -5)
        expect(result).to be(-8)
    end
end

RSpec.describe "#multiply" do
    it "multiplies positive numbers" do
        expect(multiply(2, 3)).to be(6)
    end

    it "multiplies negative numbers" do
        
        expect(multiply(-2, -3)).to be(6)
    end
end

RSpec.describe "string_calculator" do
    it "addition" do
        expect(string_calculator("2+2")).to be(4)
    end

    it "subtraction" do
        expect(string_calculator("4-2")).to be(2)
    end

    it "multiplication" do
        expect(string_calculator("2*3")).to be(6)
    end

    it "division" do
        expect(string_calculator("9/3")).to be(3)
    end
end