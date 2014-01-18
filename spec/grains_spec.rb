require 'grains'

describe Grains do
  let(:chess) { Grains.new }

  it "should calculate the number of grains on the first square" do
    expect(chess.grains_on(1)).to eq 1
  end

  it "should calculate the number of grains on a square" do
    expect(chess.grains_on(8)).to eq 128
  end  

  it "should calculate the total number of grains on the board" do
    expect(chess.total_number_of_grains).to eq 18446744073709551615
  end

end