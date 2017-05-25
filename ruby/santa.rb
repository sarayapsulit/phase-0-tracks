class Santa

    attr_reader :ethnicity, :reindeer_ranking, :age
    attr_accessor :gender
    
    def initialize(gender, ethnicity)
     
        @gender = gender
        @ethnicity = ethnicity
        @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
        @age = rand(0..140)
        puts "Initializing Santa instance..."
    end
    
    def speak 
        puts "Ho, ho, ho! Haaappy holidays!"
    end
    
    def eat_milk_and_cookies(type_of_cookie)
        puts "That was a good #{type_of_cookie}!"
    end
    
    def celebrate_birthday
        @age +=1
    end
    
    def get_mad_at(reindeer)
        @reindeer_ranking.insert((8), @reindeer_ranking.delete_at(@reindeer_ranking.index(reindeer)))
    end
end

#-------DRIVER CODE------ 

clause = Santa.new("Boy", "white")
p clause
clause.speak
clause.eat_milk_and_cookies("Oreo")
clause.celebrate_birthday
clause.celebrate_birthday
clause.celebrate_birthday
clause.get_mad_at("Vixen")
clause.gender = ("Male")

p clause.age
p clause.gender
p clause.ethnicity
p clause.reindeer_ranking


santas = []

ex_genders = ["Male", "Female", "Agender", "Bigender", "Gender Fluid", "Transgender", "N/A" ]
ex_ethnicities =["Caucasian", "African", "Asian", "Latino", "Mixed Ethnicity", "Prefers not to say", "N/A"]

ex_genders.length.times do |i|
        santas << Santa.new(ex_genders[i], ex_ethnicities[i])
        p santas[i]
end






100.times do |i| 
    clause = Santa.new(ex_genders.sample, ex_ethnicities.sample)
    
    puts "Santa#{i+=1} is #{clause.age} years old, is a #{clause.gender} #{clause.ethnicity}  "
end











