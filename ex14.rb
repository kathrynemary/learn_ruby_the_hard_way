first, second = ARGV
prompt = ""

puts "Hi #{first}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{first}? ", prompt
likes = $stdin.gets.chomp

puts "Where do you live #{first}? ", prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
Your sworn enemy is #{second}.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""