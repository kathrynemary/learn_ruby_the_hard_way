print "Give me a positive number: " #numbers entered have to be positive for this to be accurate!
number = gets.chomp.to_i #for multiplying a number, to_i will work.

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another positive number: "
another = gets.chomp
number = another.to_f #for accurate division, to_f will be better

smaller = number / 100
puts "A smaller number is #{smaller}."

print "\nI will calculate 10%! What is the amount that you have? "
money = gets.chomp.to_f
decimate = money * 0.10
puts "10% would be #{decimate}."