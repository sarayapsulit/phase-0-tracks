# Variables needed:
# 1.Hamster's name
# 2.Volume Level
# 3.Color
# 4.Good Candidate
# 5.Age

puts "What is the hamster's name?"
name = gets.chomp

puts "On a scale from 1 to 10, 10 being the loudest, how loud do you think the hamster is?"
volume = gets.chomp

puts "What color is the fur?"
fur= gets.chomp

puts "Is the hamster a good candidate for adoption? (yes/no)"
adoptability = gets.chomp

puts "How old do you think the Hamster is?"
age = gets.chomp
 if age.empty?
   age = nil
 else 
   age = age.to_i 
  end