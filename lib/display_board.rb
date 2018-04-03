def display_board(board)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  row1 = " #{board[0]} | #{board[1]} | #{board[2]} "
  row2 = " #{board[3]} | #{board[4]} | #{board[5]} "
  row3 = " #{board[6]} | #{board[7]} | #{board[8]} "
  div1 = "-----------"
  div2 = "-----------"
  puts row1
  puts div1
  puts row2
  puts div2
  puts row3
end
