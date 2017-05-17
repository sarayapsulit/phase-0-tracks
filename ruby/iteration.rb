#def exercise 
#   print " what is your favorite color?"
#color = gets.chomp
#   yield (color)
# end


#exercise { |color| puts "your favorite color is  #{color}" }

states =  ["New York", "California", "Illinois", "Texas"] 
locations = {
    "New York" => "New York City", 
    "California" => "San Franscisco",
    "Illinios" => "Chicago",
    "Texas" => "Dallas"} 

p states
p locations


states.each do | states|
    puts states
end

locations.each do |states, cities|
    puts states, cities
end

p states
p locations

states.map! do |states|
    states.upcase
end
