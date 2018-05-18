board = ["",""," "," ","X"," "," "," ",""]

def position_taken?(board, index)

  taken = nil
  if (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
  else
    taken = true
  end
  taken

end
