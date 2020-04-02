
# code your #valid_move? method here
def valid_move?(board,index)
  def   position_taken?(board,index)
    if  board[index] == "" || board[index] == " "||board[index]==nil
      false
    else
      false
    end
  end
end
def board_valid?(num)
  if(num.between?(0,8))
    true
  else
    false
  end
end
if( position_taken?(board,index) == true && board_valid?(num) == true )
  return true
else
  false

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
