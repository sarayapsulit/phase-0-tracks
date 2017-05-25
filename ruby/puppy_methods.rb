class Puppy
    
    def fetch(toy)
        puts "I brought back the #{toy}!"
        toy
    end
    
    def speak(num)
        num.times do puts "Woof!"
        end
    end
    
    def roll_over
        puts "*rolls over*"
    end
    
    def dog_years(years)
        dog_age = years * 7
        puts dog_age
    end
        
    def paw(hand)
        puts "*Shakes your #{hand} hand*"
    end
    
    def initialize
        puts "Initializing new puppy instance... "
    end
end

#----- DRIVER CODE-------


jet = Puppy.new
jet.fetch("bone")

jet.speak(4)
jet.roll_over
jet.dog_years(8)
jet.paw("left")


#----- NEW CLASS------

class WorkOut
    
    def initialize(exerciser)
        puts "#{exerciser} has started his workout."
    end

    def push_ups(num)
        num.times do 
            puts "*bend arms*"
            puts "*push up*"
        end
    end
    
    def sit_ups(num)
        num.times do 
            puts "*lifts body towards thighs*"
        end
    end
    
    
end

    
    
    
    
    
    
    
    
    
    