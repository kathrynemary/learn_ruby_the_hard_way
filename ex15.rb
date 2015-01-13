filename = ARGV.first #when you type in the filename when running this file, it will assign it the value of filename

txt = open(filename) #variable txt is assigned to "the things that are printed when you open the file"

puts "Here's your file #{filename}:" #puts words, name of file
print txt.read #prints the opened file, txt.
txt.close

print "Type the filename again: " #another way to get the file
file_again = $stdin.gets.chomp #can i put another file here? Yes! $stdin is a global variable.

txt_again = open(file_again) #opens the new file, either the same or a different one

print txt_again.read #prints the opened file
txt_again.close

=begin
how to open file in irb?
variable = "filename.txt"
var2 = File.open(variable)
puts var2.read()
var2.close()
=end