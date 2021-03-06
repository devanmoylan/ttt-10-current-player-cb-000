
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  counter = 1
  board.each do |space|
    if space == "X" || space == "O"
      counter += 1
    end
  end
  current_player = counter % 2 == 0 ? "O" : "X"
end

turn_count(board)
