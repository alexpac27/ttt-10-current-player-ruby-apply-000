board = [" "," "," "," "," "," "," "," "," "]

def turn_count(board)
  counter = 0
  board.eac{ |space|
  if space == "X" || space == "O"
  counter +=1
else
counter = counter
end }
return counter
end
