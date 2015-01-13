#You have a debt

puts "What is the outstanding amount of this debt? \n(Plz round to whole number)" #figure out how to do this actually myself, not do to_i
total = gets.to_i
puts "the total is: $#{total}"

puts "What is the annual interest rate, as a decimal?"
rate = gets
puts "The annual rate is: #{rate}"
#I'll need to calculate monthly rate from this


#Do you know the monthly payment or the % that you need to pay each month?
#  -If/else to calculate it.
#Calculate what would happen if you pay off the minimum:
#  -how long it would take
#  -how much interest would you pay over time
#  -how much total would you pay over time
#Calculate same if you paid 50% more/month
#calculate for $20 more/month
#calculate same if you paid an additional $100 right now, one time only
#ask if you want to calculate a different hypothetical, if so:
#  -for one time only or monthly?
#asks if there is another debt they'd like to calculate for

#def start as the greeting/intro