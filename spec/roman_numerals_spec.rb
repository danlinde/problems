require 'roman_numerals'

describe Fixnum do
  it "should give the roman numeral of a normal number" do
    expect(1999.to_r).to eq 'MCMXCIX' 
  end

end

