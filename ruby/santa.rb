class Santa
    
    def initialize(gender, ethnicity)
        @gender = gender
        @ethnicity = ethnicity
        @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
        @age = 0
        puts "Initializing Santa instance..."
    end
    
    def speak 
        puts "Ho, ho, ho! Haaappy holidays!"
    end
    
    def eat_milk_and_cookies(type_of_cookie)
        puts "That was a good #{type_of_cookie}!"
    end
    
end

#-------DRIVER CODE------ 

nycSanta = Santa.new
nycSanta.speak
nycSanta.eat_milk_and_cookies("Oreo")




