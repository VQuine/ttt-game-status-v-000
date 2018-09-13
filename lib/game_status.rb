



# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# array containing all possible winning play combinations
WIN_COMBINATIONS = [
[0,1,2], #row-wins
[3,4,5],
[6,7,8],

[0,3,6], #column-wins
[1,4,7],
[2,5,8],

[0,4,8], #diagonal-wins
[2,4,6]

]



#########################################################
=begin (making up stuff)

board(WIN_COMBINATIONS[0..2]) == "X"
board.each {|index|}
or maybe... board.each do |index| if index == "X" return WIN_COMBINATIONS end


=end



=begin
def won?(board)
  WIN_COMBINATIONS.each do |win|
    win = [0, 1, 2]
    if position_taken?(board, win[0..2]) == "X" or position_taken?(board, win[0..2]) == "O"
    end
  end
=end

def won?(board)
  if !board.include?(index) == "X" && !board.include?(index) == "O"
   return false
  end
end


def full?(board)
  !board.any?(" ") || !board.any?("")
end

def draw?(board)
  if full?(board) && !won?(board)
  end
end

def over?(board)
  if won?(board) || full?(board) || draw?(board)
  end
end

def winner(board)
end
