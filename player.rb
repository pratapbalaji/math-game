class Player
  attr_reader :total_lives
  attr_accessor :current_lives

  def initialize
    @total_lives = 3
    @current_lives = 3
  end

  def reduce_life
    @current_lives -= 1
    @current_lives = 0 if @current_lives < 0
  end

end
