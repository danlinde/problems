require 'extreme_element'

describe "Extreme" do
	
	it "should return 'empty array' if array is empty" do
		array = []
		expect(extreme_element(array)).to eq "empty array"
	end 

	it "should return the index of the element with the largest deviation" do
		array = [1, 2, 3, 8]
		expect(extreme_element(array)).to eq 3
	end

	it "should return the correct index for negative integers" do
		array = [-1, 7, -3, 5]
		expect(extreme_element(array)).to eq 2
	end

end

