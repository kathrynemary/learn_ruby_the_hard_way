cars = 100 #assigns value
space_in_a_car = 4.0 #floating point for division purposes!
drivers = 30 #assigns value
passengers = 90 #same
cars_not_driven = cars - drivers #we've assigned the variables and they are global(?)
cars_driven = drivers #sure
carpool_capacity = cars_driven * space_in_a_car #hokay
average_passengers_per_car = passengers / cars_driven #this is why the floating point is important!

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."