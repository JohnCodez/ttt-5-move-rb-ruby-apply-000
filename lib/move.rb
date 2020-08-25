def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(user_input)
  index = user_input.to_i
  index = index - 1
end  

def move(array, index, value = "X")
  array[index] = value
<<<<<<< HEAD
=======
  
>>>>>>> de0910d5db3a04f3ccf5d8f6a33112ec7d8a48b7
end

