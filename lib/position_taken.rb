def position_taken?(board, index)
  position = board[index]
  if position == " " || position == "" || position == nil
    return false
else
    return TRUE
  end
end