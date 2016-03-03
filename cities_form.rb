print "What's your first name?"
first_name = gets.chomp
first_name.capitalize!

print "What's your last name?"
last_name = gets.chomp
last_name.capitalize!

print "What's your city?"
city = gets.chomp
city.capitalize!

print "What's your province abbreviated name?"
state = gets.chomp
state.upcase!

puts "Your name is #{first_name}."
puts "Your last name is #{last_name}."
puts "You're from #{city}."
puts "Your city is in #{state} state."