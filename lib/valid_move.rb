# code your #valid_move? method here
def valid_move?(board, index)
  spot_chosen = index.to_i - 1
  if !position_taken?(board, spot_chosen) && spot_chosen.between?(0,8)
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  position = board[index]
  if position == " " || position == "" || position == nil
    return false
  else
    return true
  end
end
