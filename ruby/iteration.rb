



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

p states


array_one = [1, 2, 3, 4, 5]
hash_one = {
	:let1 => 4,
	:let2 => 5,
	:let3 => 6,
	:let4 => 8
}

# array_one.delete_if {|number| number > 3}
# hash_one.delete_if {|letnum,letter| letnum < :let3}

# array_one.keep_if {|number| number < 3}
# hash_one.keep_if {|letnum,letter| letnum > :let2}

# array_one.drop_while {|num| num < 4}
# hash_one.has_value?(5)

array_one.take_while {|num| num < 2}
hash_one.reject! {|letter,number| number > 5}

