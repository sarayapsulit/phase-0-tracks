#Interior desgin 
# Grab info

client_info = { }

puts "What is your name?"
client_info["name".to_sym] = gets.chomp

puts "What is your age?"
client_info["age".to_sym] = gets.chomp.to_i

puts "How many people are going to be living in the house?"
client_info["num_occupants".to_sym] = gets.chomp.to_i

puts "What is your prefered decor theme?"
client_info["decor_theme".to_sym] = gets.chomp

puts "Are you okay with leaving the house while we decorate? (y/n)"
client_info["ready".to_sym]= gets.chomp

    if client_info[:ready] == "y"
        client_info[:ready] = true
    else 
        client_info[:ready] = false
    end
    p client_info

puts "Is all this information correct? (y/n)"
correct = gets.chomp
    
    if correct == "y"
        
        p client_info
    else 
        puts "What would you like to change? [name, age, num_occupants, decor_theme, ready]"
        keys= gets.chomp.to_sym
        
        puts "what would you like to change it into?"
        values = gets.chomp
        client_info[keys] = values
    end
    p client_info
    
