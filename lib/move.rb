board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
  interger_user_input = input.to_i
  correction = 1
  corrected_input = interger_user_input - correction
end

def move(board,input_to_index,token = 'X')
  return board[input_to_index] = token
end
