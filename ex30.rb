people = 35
cars = 36
trucks = 45

if cars > people && trucks > cars
	puts "We should take the cars. There are too many trucks."
elsif cars < people && trucks < cars
	puts "We should not take the cars. We should probably take the trucks."
else
	puts "We can't decide."
end

if trucks > cars
	puts "That's too many trucks."
elsif trucks < cars
	puts "Maybe we could take the trucks."
else
	puts "We still can't decide."
end

if people > trucks
	puts "Alright, let's just take the trucks."
else
	puts "Fine, let's stay home then."
end