require "rspec"
require 'remove_duplicate_chars'

RSpec.configure do |config|
  config.color = true
  config.formatter = :documentation
end

describe "Method" do
	it "should remove duplicate characters" do
		input = "apple"
		expect(remove_duplicate_characters(input)).to eq 'aple'
	end
end
