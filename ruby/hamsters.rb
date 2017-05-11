# Variables needed:
# 1.Hamster's name
# 2.Volume Level
# 3.Color
# 4.Good Candidate
# 5.Age

puts "What is the hamster's name?"
name = gets.chomp.capitalize

puts "On a scale from 1 to 10, 10 being the loudest, how loud do you think the hamster is?"
volume = gets.chomp.to_i

if volume >= 7
    volume = " very loud"
elsif volume >= 4
    volume = "quite noisy"
else 
    volume= "very quiet"
end

puts "What color is the fur?"
color= gets.chomp

puts "Is the hamster a good candidate for adoption? (yes/no)"
    adopt = gets.chomp
 if adopt =="yes" 
    adopt = true
    adopt = "ready"
 else 
    adopt = false
    adopt = "not ready"
    
 end
    

puts "How old do you think the Hamster is?"
age = gets.chomp
 if age.empty?
   age = nil
     age = "undetermined"
 else 
   age = age.to_i 
  end

puts "#The #{color} hamster named, #{name}, age #{age}, who can #{volume}, is #{adopt} for adoption."

