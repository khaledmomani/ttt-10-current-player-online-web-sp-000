#Uses conditional, to count number of moves made.

  
def turn_count(board)
  i = 0 
  board.each do |i|
  if i < 9
    i += 1
  end
end

return i
end

#Determines current player 

def current_player(board)
  i = turn_count(board)
if i % 2 == 0
  puts "X"
else
  puts "O"
end
end