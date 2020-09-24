# ----- 2 methods: 
# 1. method that will tell us how many turns have been played
# 2. method that will return, based on that information, an "X" if it is player "X"'s turn, and an "O" if it is player "O"'s turn

def turn_count(board_array)
  turns = 0 
  board_array.each do |space| 
    if space == "X" || space == "O" 
      turns +=1  
    end 
  end 
  return turns 
end 


def current_player(game_board)
  
end 