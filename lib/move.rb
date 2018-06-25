def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
  input.to_i-1
end

def move(board, index, token = "X")
  #board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  #move(board, 0)
  #move(board, 4)
  #move(board, 8)

  #expect(board).to eq(["X", " ", " ", " ", "X", " ", " ", " ", "X"])
    board[index] = token
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

move(board, 0,"X")
move(board, 8,"0")
move(board, 4,"?")

display_board(board)
