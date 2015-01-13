=begin
 filename = ARGV.first #assigns variable to the file you put in
 
 puts "We're going to erase #{filename}" #calls the variable but doesn't do anything with it
 puts "If you don't want that, hit CTRL-C (^C)." #ctrl + c gets out of the program
 puts "If you do want that, hit RETURN." #return doesn't do anything but move on/NOT exit out of the program
 
 $stdin.gets #tells it to get the filename that you put in at the beginning
 
 puts "Opening the file..."
 target = open(filename, 'w') #target is the variable name! what is 'w' ??
 
 puts "Truncating the file. Goodbye!" #just writing things
 target.truncate(0) #makes the file (0) bytes long. will only work if the file is open.
 
 puts "Now I'm going to ask you for three lines." #writing
 
 print "line 1: "
 line1 = $stdin.gets.chomp #makes sense
 print "line 2: "
 line2 = $stdin.gets.chomp
 print "line 3: "
 line3 = $stdin.gets.chomp
 
 puts "I'm going to write these to the file."
 
 target.write(line1 + "\n" + line2 + "\n" + line3 + "\n") #makes sense. could have been fewer lines but w/e.
 
 puts "And finally, we close it."
 target.close #this is how you close a file! yay! 
=end
 
=begin
 puts "Press 'Return'"
 filename = ARGV.first
 script = $0
 STDIN.gets
  
 variable = File.open(filename)
 puts variable.read() 
 
 variable.close()
=end