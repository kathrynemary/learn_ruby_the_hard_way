def cheese_and_crackers(cheese_count, boxes_of_crackers) #defines function
puts "You have #{cheese_count} cheeses!" #puts var
puts "You have #{boxes_of_crackers} boxes of crackers!"
puts "Man that's enough for a party!"
puts "Get a blanket.\n"
end #ends, next

puts "We can just give the function numbers directly:" #puts statement
cheese_and_crackers(20, 30) #calls fxn

puts "OR, we can use variables from our script:"
amount_of_cheese = 10 #sets variables
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers) #calls fxn using variables as inputs

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6) #calls fxn setting vars as these maths

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000) #calls fxn, sets vars w/ math

def compliment_machine(name)
puts "Hey there, #{name}! Lookin' good today!"
puts "Is that a new face? It looks nice!"
end

puts "Who are you?"
answer = gets.chomp
compliment_machine(answer)

puts "I think I know you!"
compliment_machine("Kathryne")

puts "Are you Greg's friend? Y/N?"
ans = gets
if ans == "Y"
	compliment_machine("Bob")
else
	compliment_machine("Greg's enemy")
end
