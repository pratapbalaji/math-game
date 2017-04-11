require_relative 'player'
require_relative 'turn'

player1 = Player.new('Player 1')
player2 = Player.new('Player 2')

turn = Turn.new(player1)

puts turn.play_turn



