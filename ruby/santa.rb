class Santa
    
    def initialize(name, gender, ethnicity)
        @name = name
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

#nycSanta = Santa.new
#nycSanta.speak
#nycSanta.eat_milk_and_cookies("Oreo")

santas = []
ex_names= ["Doc", "Grumpy", "Happy", "Sleepy", "Bashful", "Sneezy", "Dopey"]
ex_genders = ["Male", "Female", "Agender", "Bigender", "Gender Fluid", "Transgender", "N/A" ]
ex_ethnicities =["Caucasian", "African", "Asian", "Latino", "Mixed", "Prefer not to say", "N/A"]

ex_names.length.times do |i|
        santas << Santa.new(ex_names[i], ex_genders[i], ex_ethnicities[i])
end


p santas
