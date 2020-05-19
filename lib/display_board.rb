board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
rows = ["   |   |   ", "   |   |   ", "   |   |   "]
def display_board(board)
  puts "#{board[0]}", "  |  ", "#{board[1]}", "  |  ", "#{board[2]}"
  puts "-----------"
  puts "#{board[3]}", " | ", "#{board[4]}", " | ", "#{board[5]}"
  puts "-----------"
  puts "#{board[6]}", " | ", "#{board[7]}", " | ", "#{board[8]}"
end

def display_board(rows)
  puts "#{rows[0]}"
  puts "#{rows[1]}"
  puts "#{rows[2]}"
end
rows[0]
