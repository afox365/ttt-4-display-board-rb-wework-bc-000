# Define display_board that accepts a board and prints
# out the current state.

board = [" "," "," "," "," "," "," "," "," "]

def display_board(arg)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

display_board(board)

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]

display_board(board)

board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]

display_board(board)


