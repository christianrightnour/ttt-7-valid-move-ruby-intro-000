board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    false
  elsif board[index] == " " || board[index] == "" || board[index] == nil
    true
  end
end
def valid_move?(board, index)
 if index > 0
  index-1
 end
 if index > 8
  false
 elsif position_taken?(board, index)
  false
 else true
  end
end
