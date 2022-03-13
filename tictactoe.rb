# Constant containing all winning combinations
# WINNING_COMBINATIONS = [[0, 1, 2], [3, 4, 5], [6, 7, 8] [0, 3, 6], [1, 4, 7], [2, 5, 8], [0, 4, 8], [2, 4, 6]]

# Class for creating players
class Players
  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
    @player1_coordinates = []
    @player2_coordinates = []
  end
end

# Create the Game Board
class Board
  def initialize
    @board = [0, 1, 2, 3, 4, 5, 6, 7, 8]
  end

  def draw_board
    puts "\t #{@board[0]} | #{@board[1]} | #{@board[2]}"
    puts "\t---+---+---"
    puts "\t #{@board[3]} | #{@board[4]} | #{@board[5]}"
    puts "\t---+---+---"
    puts "\t #{@board[6]} | #{@board[7]} | #{@board[8]}"


  end
end

tic = Board.new
tic.draw_board