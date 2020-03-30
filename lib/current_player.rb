def turn_count(board)
counter = 0
board.each do |c| if c == "X" || c == "O"
counter += 1
end

return counter
end
