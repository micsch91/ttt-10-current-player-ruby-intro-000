def turn_count(board)
counter = 0
board.each do |c| if c == "X" || c == "O"
counter += 1
end

end

return counter

  end

def current_player(board)
  if turn_count.odd? == true
    return "O"
  else
    return "X"
  end
