require_relative 'player'

player1 = Player.new

puts player1.total_lives
puts player1.current_lives
player1.reduce_life
puts player1.current_lives
player1.reduce_life
puts player1.current_lives
