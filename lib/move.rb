def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

<<<<<<< HEAD


=======
>>>>>>> cec2082fdfd17c176d1dbe9049c76da4badae1fc
#input_to_index

def input_to_index(input)
 input.to_i - 1 
 end
 
 #move
<<<<<<< HEAD
def move(array, index, value = "X")
   array[index] = value
 end
 
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "] 
=======
 
 board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
 
 def move(array, index, value = "X")
   array[index] = value
 end
>>>>>>> cec2082fdfd17c176d1dbe9049c76da4badae1fc
