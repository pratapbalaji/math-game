class Player
attr_reader :total_lives
attr_accessor :current_lives

    def intitialize()
        @total_lives = 3
        @current_lives = 3
    end

    def reduce_life
        if @current_lives > 0 ? @current_lives-- : @current_lives = 0
    end
    
end