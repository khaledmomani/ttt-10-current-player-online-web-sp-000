#Uses conditional, to count number of moves made.

  
def turn_count(board)
  turns = 0 
  board.each do |i|
  if i < 9
    turns += 1
  end
end

return turns
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