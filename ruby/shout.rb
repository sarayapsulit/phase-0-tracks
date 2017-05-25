module Shout
    def self.yell_angrily(words)
        words.upcase + "!!!" + " >:("
    end
    
    def self.yelling_happily(words)
        words + "!" + " <3"
    end
end


p Shout.yell_angrily("I hate you")
p Shout.yelling_happily("This is great")