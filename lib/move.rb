def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

# this method takes the user's input and converts it...
# to the index they want to access
def input_to_index(input)
  input.to_i() - 1
end

# updates the board according to the user's input
def move(array, index, character)
  
end
