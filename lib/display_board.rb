# Define display_board that accepts a board and prints
# out the current state.

board = [" "," "," "," "," "," "," "," "," "]

def display_board(arg)
  puts " #{arg[0]} | #{arg[1]} | #{arg[2]}"
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


