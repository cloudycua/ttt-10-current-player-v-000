def turn_count(board)
  count = 0
  board.each do |position|
    if position == "X" || if position == "O"
      count += 1
    end
  end
end
