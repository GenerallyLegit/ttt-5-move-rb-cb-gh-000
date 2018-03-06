def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(move = 1)
  move.to_i - 1
end

def move(board, index = 0, character = " ")
  def update(array, index, value)
    array[index] = value
  end
  update(board, index, character)
  board
end
