# # code your #valid_move? method here
def valid_move?
#    if position_taken? == true
#
#   #elsif   true
#   elseif board[index] == "X" || board[index] == "O"
#     false
end
    def position_taken?(board, index)
    board[index] == "X" || board[index] == "O"
    end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
