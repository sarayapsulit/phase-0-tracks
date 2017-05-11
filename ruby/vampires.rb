puts "How many employees will be processed today?"
employees = gets.chomp.to_i

until employees == 0 

    puts "What is your name?"
    name = gets.chomp.capitalize
    
    puts "How old are you?"
    age = gets.chomp.to_i
    puts "What year were you born?"
    year =gets.chomp.to_i
    
    puts "Our company cafeteria serves garlic bread. Should we order some for you? (yes/no)"
    garlic = gets.chomp
    
    if garlic =="yes" 
        garlic= true
    else 
        garlic = false
    end
    
    
    puts "Would you like to enroll in the company's health insurance?(yes/no)"
    health =gets.chomp
    
    if health =="yes" 
        health= true
    else 
        health = false
    end
    
        if age == 2017 - year && garlic == true || health == true
            puts "Probably not a vampire."
        elsif age != 2017 - year && garlic == true || health == true
            puts "Probably a vampire."
        elsif age != 2017 - year && garlic == false && health == false
            puts  "Almost certainly a vampire."
        elsif name == "Drake Cula" || name == "Tu Fang"
            puts "Definitely a vampire."
        else 
            puts "Results inconclusive."
        end
        
    employees = employees - 1
end
        