def turn_count(board)
  counter = 0 
  board.each do |spaces|
    if spaces == X || spaces == 0
    counter += 1
    end
  end
end 

def current_player(board)
end
