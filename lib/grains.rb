# There once was a wise servant who saved the life of a prince. The king promised to pay whatever the servant could dream up. Knowing that the king loved chess, the servant told the king he would like to have grains of wheat. One grain on the first square of a chess board. Two grains on the next. Four on the third, and so on.

# There are 64 squares on a chessboard.

# Write a program that shows how many grains were on each square, and the total number of grains



class Grains
  def grains_on square
    2**(square-1)
  end

  def total_number_of_grains
    (1..64).inject {|memo, square| memo += grains_on(square)}
  end

end
