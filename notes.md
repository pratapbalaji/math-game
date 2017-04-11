List of Classes

Player
    responsible for creating a player instance
        State: total_lives, current_lives
        Behaviour: reduce_life

Question
    responsible for creating a Math add question instance
        State: number1, number 2, expected_answer
        Behavior: create_question
        
Game
    responsible for creating a game instance 
        State: player1, player2
        Behavior: start_game, end_game, create_turn, display_game_status
        User I/O: yes (display game status with current lives for each player; if game is over, then display game over)

Turn
    responsible for creating a turn instance in a game
        State: turn_player, turn_question
        Behvaiour: check_answer
        User I/O: yes (display the question for the turn; check if user input is the correct answer, and display result)

