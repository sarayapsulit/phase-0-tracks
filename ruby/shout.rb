#  module Shout
#      def self.yell_angrily(words)
#          words.upcase + "!!!" + " >:("
#      end
#      
#      def self.yelling_happily(words)
#          words + "!" + " <3"
#      end
#  end
#  
#  
#  p Shout.yell_angrily("I hate you")
#  p Shout.yelling_happily("This is great")

module Shout
    
    def yell_angrily(words)
        words.upcase + "!!!" + " >:("
    end
    
    def yelling_happily(words)
        words + "!" + " <3"
    end
end

class Customer
    include Shout
end

class Coach
    include Shout
end
        


    