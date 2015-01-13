types_of_people = 10 #sets variable
x = 'There are #{types_of_people} types of people.' #sets a variable as a string with a variable inside
binary = 'binary' #sets variable (as a string)
do_not = "don't" #same
y = "Those who know #{binary} and those who #{do_not}." #sets variable as a string with 2 variables (which are strings) inside it

puts x #the variable which is a string with a string-ed variable within it
puts y #puts variable as a string with 2 variables which are strings inside

puts "I said: #{x}." #does same as above but within a string
puts "I also said: '#{y}'." #""

hilarious = false #sets variable with boolean value
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" #calls variable within/to a string

puts joke_evaluation #puts variable which is a string within a string

w = "This is the left side of..." #sets variable which is a string value
e = "a string with a right side." #same

puts w + e #concatenates 2 string variables
