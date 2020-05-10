board = ["X"," "," "," ","O"," "," "," "," "]

def turn_count(board)
  counter = 0
  board.each{ |space|
    if space == "X" || space == "O"
      counter += 1
    else
      counter = counter
    end
  }
return counter
end

turn_count(board)
