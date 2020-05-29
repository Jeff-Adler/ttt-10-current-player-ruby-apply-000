def current_player(board)
  if turn_count(board)%2 == 0 ? return "X" : "O"
end

def turn_count(board)
  turn = 0
  board.each do |move|
    if move == "X" || move == "O"
      turn += 1
    end
  end
  return turn
end
