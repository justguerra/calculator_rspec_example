# spec/string_calcultor_spec.rb
require "string_calculator"

describe StringCalculator do
  describe ".add" do
    context"given 4"do
	it "return 4" do
	  expect(StringCalculator.add("4")).to eql(4)
	end 
    end

    context "given an empty string" do
      it "retunrs zero" do
       expect(StringCalculator.add("")).to eql(0)
      end
    end

    context "given '100,11'" do
	it "returns 111" do
	  expect(StringCalculator.add("100,11")).to eql(111)	
	end
    end
  end 
end

