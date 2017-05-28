class Game
    attr_accessor :word
    def initialize
        puts "Welcome to Guess the word. Player 1 kindly input the word to be guessed." 
        @word = gets.chomp
        p word
    end


end

game = Game.new
game.start_game