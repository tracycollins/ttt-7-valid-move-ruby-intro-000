# code your #valid_move? method here
def valid_move? (index)
  if (index < 0 || index > 8)
    false
  else if position_taken?(board, index)
    false
  else
    true
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
