def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
# code your input_to_index and move method here!
def input_to_index(current)
  new_input=current.to_i
  return new_input -= 1
end
  def move(board,index,character="X")
   return board[index]=character
end
  def move(board,index,character="X")
   return board[index]=character
end
# code your #valid_move? method here
def valid_move?(board,index)
  def   position_taken?(board,index)
    if  board[index] == "" || board[index] == " "||board[index]==nil
      false

    elsif board[index] == "X" || board[index] == "O"
      true

    else
      false

    end

  end
end
if(board[index].between?(0, 8))
  false
else
  true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
