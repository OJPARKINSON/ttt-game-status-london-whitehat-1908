# Helper Method
WIN_COMBINATIONS = [
  [0,1,2], 
  [3,4,5],
  [6,7,8],
  [0,4,8],
  [2,4,6],
  [0,3,6],
  [1,4,7],
  [2,5,8]
]
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

def full?(board) 
  x = 0
  wcount = 0
  while x >= 8 do
    if board[x] == "X" || board[x] == "O" then
      wcount = wcount + 1
    end
    elsif board[x] == " " then
      return false
    end
  end
end

def draw(board) 
  
end