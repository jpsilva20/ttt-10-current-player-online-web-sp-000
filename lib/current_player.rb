board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  turns = 0
  board.each do |spot|
    if spot == "X" or spot == "O"
      turns += 1 
    end 
  end