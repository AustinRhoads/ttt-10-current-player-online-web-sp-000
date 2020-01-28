#turn count needs to take in a board and count the number of spaces with an x or an o
def turn_count (board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
      counter += 1
    end
  end
  return counter
end