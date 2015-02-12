require 'game'
require 'ship'
require 'board'
require 'score'
require 'player'

describe Game do

  # let(:game) { Game.player}
  # let(:player) { Player.new}
  

  it 'should initialize a player' do
    Meads = Game.player("Meads")
    expect(Meads).is_a? Player


  end
  

  
end