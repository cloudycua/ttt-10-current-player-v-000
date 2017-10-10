def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "X" || if position == "O"
      counter += 1
    end
  end
  return counter
end
