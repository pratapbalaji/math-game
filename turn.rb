require_relative 'question'

class Turn

  def initialize(player)
    @current_player = player
    @question = Question.new
  end

  def play_turn
    puts '----- NEW TURN ------'
    puts @current_player.name + ": What is " + @question.number1.to_s + " + " + @question.number2.to_s + "?"
    user_input = gets.chomp.to_i
    if @question.check_answer(user_input)
      puts @current_player.name + ': Bingo!'
    else
      puts @current_player.name + ': NOOOOOOOO!'
      @current_player.reduce_life
    end
  end

end