board = ["    ", "|", "   ", "|", "   ", "    ", "|", "   ", "|", "   ", "    ", "|", "   ", "|", "   "]
rows = ["#{board[0]}#{board[1]}#{board[2]}#{board[3]}#{board[4]}", "#{board[5]}#{board[6]}#{board[7]}#{board[8]}#{board[9]}", "#{board[10]}#{board[11]}#{board[12]}#{board[13]}#{board[14]}"]

def display_board(board)
  puts "#{board[0]}#{board[1]}#{board[2]}#{board[3]}#{board[4]}"
  puts " ----------- "
  puts "#{board[5]}#{board[6]}#{board[7]}#{board[8]}#{board[9]}"
  puts " ----------- "
  puts "#{board[10]}#{board[11]}#{board[12]}#{board[13]}#{board[14]}"
end

def display_board(rows)
  puts "#{rows[0]}"
  puts "#{rows[1]}"
  puts "{rows[2]}"
end
