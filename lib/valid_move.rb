# code your #valid_move? method here
def valid_move?(board, index)
  def position_taken?(board, index)
    if board[index] == "" || board[index] == " " || board[index] == nil
      false
    else board[index] == "X" || board[index] == "O"
      true
    end
  end
  if index.between?(0,8) == true && position_taken?(board, index) == false
    true
  else
    false
  end
end
