class Puppy

    def fetch(toy)
        puts "I brought back the #{toy}!"
        toy
    end
    
    def speak(num)
        num.times do puts "Woof!"
        end
    end
    
end

jet = Puppy.new
jet.fetch("bone")

jet.speak(4)