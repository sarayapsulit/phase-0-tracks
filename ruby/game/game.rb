class Game
    attr_accessor :word
    def initialize
        puts "Welcome to Guess the word. Player 1 kindly input the word to be guessed." 
        @word = gets.chomp
        p word
    end
    def start_game
        @letters = @word.split
        p @letters
        @letters.each do |letter| 
        puts "_"
        end
        
        puts "Okay, player 2's turn. Guess a letter. you have #{@word.length} chances"
        @letter = gets.chomp
    end

end

game = Game.new
game.start_game