input_file = ARGV.first #defines argv file

def print_all(f) #defines fxn with variable f
puts f.read #the function reads file f
end #ends fxn

def rewind(f)
f.seek(0) #seek goes to that byte/character in the file
end

def print_a_line(line_count, f) #fxn uses 2 variables
puts "#{line_count}, #{f.gets.chomp}" #puts the line that is entered, puts that line of f
end

current_file = open(input_file) #sets var to mean opening argv file

puts "First let's print the whole file:\n"

print_all(current_file) #calls fxn on the previously defined file

puts "Now let's rewind, kind of like a tape."

rewind(current_file) #calls fxn on previously defined var

puts "Let's print three lines:"

current_line = 1 #sets a new var
print_a_line(current_line, current_file) #calls fxn with the 2 vars

current_line += current_line #resets current_line var b/c code executed in sequence
print_a_line(current_line, current_file)

current_line += current_line
print_a_line(current_line, current_file)