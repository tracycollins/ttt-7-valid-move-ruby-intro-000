# code your #valid_move? method here
def valid_move? (index)
  if (index < 0 || index > 8)
    false
  else if position_taken?(board, index)
    false
  else
    true
end


def position_taken? (board, index)
  if (board[index] == "X" || board[index] == "O")
    true
  else
    false
  end
end
