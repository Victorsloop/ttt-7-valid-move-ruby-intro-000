# code your #valid_move? method here
def valid_move?(board, index)
  def position_taken?(array, indx)
    if  array[indx] == " " || array[indx] == "" || array[indx] == nil
      return false
    else
      return true
    end
  end
def on_board?(place)
  if place.between?(0,8) == true
    return true
  else
    return false
  end
end
if position_taken?(array,indx) == false && on_board?(place) == true
  return true
else
  return false
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
