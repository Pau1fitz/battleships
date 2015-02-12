
require './lib/ship.rb'
require './lib/board.rb'
require './lib/score.rb'
require './lib/player.rb'

class Game

  attr_accessor :board, :ship, :score, :player



  def initialize(board,ship,score,player)
    @player = Player.new
    @board = Board.new
    @ship = Ship.new
    @score = Score.new
  end

end