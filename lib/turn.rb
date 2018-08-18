def display_board(board)
  puts " #{"X"} | "+ "#{"X"} | "+ "#{"X"}"
  puts "-----------"
  puts " #{"X"} | "+ "#{"X"} | "+ "#{"X"}"
  puts "-----------"
  puts " #{"X"} | "+ "#{"X"} | "+ "#{"X"}"
end

def input_to_index(user_input)
  gets.user_input.to_i
end
