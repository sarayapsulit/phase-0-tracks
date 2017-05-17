#Interior desgin 
# Grab info
#   change variables into hash keys
#   change data into appropriate types
#ask if all data is correct
#   if not change ask for which key and datathey want to change 
#   add into hash

client_info = { }

puts "What is your name?"
client_info[:name] = gets.chomp

puts "What is your age?"
client_info[:age] = gets.chomp.to_i

puts "How many people are going to be living in the house?"
client_info[:num_occupants] = gets.chomp.to_i

puts "What is your prefered decor theme?"
client_info[:decor_theme] = gets.chomp

puts "Are you okay with leaving the house while we decorate? (y/n)"
client_info[:ready]= gets.chomp

    if client_info[:ready] == "y"
        client_info[:ready] = true
    else 
        client_info[:ready] = false
    end
    p client_info

puts "Is all this information correct? (y/n)"
correct = gets.chomp
    
    if correct == "y"
        puts  "Great! We can start decorating you house."   
    else 
        puts "What would you like to change? [name, age, num_occupants, decor_theme, ready]"
        keys= gets.chomp.to_sym
        
        puts "what would you like to change it into?"
        values = gets.chomp
        client_info[keys] = values
        
        puts "Everything is set. We can begin decorating soon. "
    end

p client_info
    
