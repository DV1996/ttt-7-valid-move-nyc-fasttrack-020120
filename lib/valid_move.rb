def valid_move?(board, index)
  
  index.is_a?(Integer) &&
  index.between?(0, 8) &&
  not position_taken?(board, index)
end


def position_taken?(board, index)
  ((board[index] == "X") || (board[index] == "0"))
end