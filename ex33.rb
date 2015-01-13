#For-loop
array = []
(0..6).each do |add|
	puts "I will put in: #{add}"
	array.push(add)
	puts "The array is now: #{array}"
end


#Function
=begin
def loop (integer, other)
numbers = []
puts "How much should each increment go up?"
input = gets.chomp.to_i
while integer < other
	puts "Integer: #{integer}"
	numbers.push(integer)
	integer += input
	puts "Numbers: #{numbers}"
	puts "Integer: #{integer}"
	puts "On to the next run-through!"
end
end

loop(0,20)

for thing in numbers
puts "Numbers:"
puts thing
end
=end

#Original, while-loop
=begin
while i < 6
	puts "At the top i is #{i}"
	numbers.push(i)
	
	i += 1
	puts "Numbers now: ", numbers
	puts "At the bottom i is #{i}"
end

puts "The numbers:"

numbers.each {|num| puts num}
=end