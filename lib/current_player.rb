def turn_count(board)
counter = 0
board.each do |C| if C == "X" || C == "O"
counter += 1
return counter
end
