def valid move?(board,index)
  if position_taken? = false && board[index] >= 0 && board[index] <=8
    true
  else
    false
  end
end

def position_taken?(board, index)
  if board[index] == " " or board[index] == "" or board[index] == nil
    false
  else board[index] == "X" or board[index] == "O"
    true
  end
end
