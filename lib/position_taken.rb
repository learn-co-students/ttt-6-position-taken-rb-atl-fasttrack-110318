# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "" || board[index]==" " || board[index] == nil  
    # puts "no"
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  end
end


  