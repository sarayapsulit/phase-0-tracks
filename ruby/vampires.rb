puts "How many employees will be processed today?"
employees = gets.chomp.to_i

until employees == 0 

    puts "What is your name?"
    name = gets.chomp
    
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
 
puts "Do you have any allergies? list as many as you need to. Type 'done' when finished."
    
        allergy = gets.chomp

    until allergy == "done" 
     
        if allergy == "sunshine" || allergy ==  "garlic" || allergy == "crosses"
            puts "Probably a vampire."
            allergy = "done"
        else
          allergy = gets.chomp
        end
        
    end
        
    if name == "Drake Cula" || name == "Tu Fang"
            puts "Definitely a vampire."
        elsif age == 2017 - year && (garlic == true || health == true)
            puts "Probably not a vampire."
        elsif age != 2017 - year && (garlic == true || health == true)
            puts "Probably a vampire."
        elsif age != 2017 - year && garlic == false && health == false
            puts  "Almost certainly a vampire."
        else 
            puts "Results inconclusive."
    end
        
    employees = employees - 1
end

puts "Actually, nevermind! What do these questions have to do with anything? Let's all be friends."
        