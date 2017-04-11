class Game

  def start_game
    player1 = Player.new('Player 1')
    player2 = Player.new('Player 2')

    current_player = player1

    begin
      turn = Turn.new(current_player)
      turn.play_turn
      puts 'P1: ' + player1.show_status + ' vs P2: ' + player2.show_status
      if current_player == player1
        current_player = player2
      else
        current_player = player1
      end
    end while player1.current_lives>0 && player2.current_lives>0

    puts '----- GAME OVER -----'

    if player1.current_lives == 0 
      puts player2.name + " wins with a score of " + player2.show_status
    else 
      puts player1.name + " wins with a score of " + player1.show_status
    end

  end

end

