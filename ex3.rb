puts "I will now count my chickens:" #puts a string

puts "Hens #{25 + 30 / 6}" #the #{} is calculated and printed b/c it's in quotes
puts "Roosters #{100 - 25 * 3 % 4}" #same thing!

puts "Now I will count the eggs:" #puts a string

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6 #it calculates because it's not in quotes

puts "Is it true that 3 + 2 < 5 - 7?" # it's all a string b/c it's all in quotes with no #{}

puts 3 + 2 < 5 - 7 # calculates because it's not quoted to make it a string

puts "What is 3 + 2? #{3 + 2}" #clever way to have the numbers treated as a string and then calculate
puts "What is 5 - 7? #{5 - 7}" #puts numbers in a string and then calculates

puts "Oh, that's why it's false." #puts a string

puts "How about some more." #puts a string

puts "Is it greater? #{5 > -2}" #string + returns boolean
puts "Is it greater or equal? #{5 >=-2}" #string + boolean (same as way you would calculate an equation)
puts "Is it less or equal? #{5 <=-2}" #string + boolean, same as equation

puts 2.0/3.0
puts 2 % 3
puts 4 % 3