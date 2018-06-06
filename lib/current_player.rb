def turn_count(board)
  count = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      count += 1
    else
      count += 0
    end
  end
  return count
end

def current_player(board)
  turn_count(board).even? return "X"
  turn_count(board).odd?  return "O"
end
