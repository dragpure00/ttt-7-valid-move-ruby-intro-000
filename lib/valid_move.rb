
# code your #valid_move? method here
def valid_move?(board,index)
  def   position_taken?(board,index)
    if  board[index] == "" || board[index] == " "||board[index]==nil
      return false
    else
    return  true
    end
  end

def board_valid?(num)
  if(num.between?(0,8)==true)
    true
  else
    false
  end
end
if( position_taken?(board,index) == true && board_valid?(num) == true )
  return true
else
  false
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
end
