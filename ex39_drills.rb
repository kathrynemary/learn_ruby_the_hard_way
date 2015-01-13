grades = {
  'Sue' => 'A',
  'Bob' => 'B',
  'Frank' => 'D',
  'Meghan' => 'A'
}

addresses = {
  'Sue' => 'LaGrange',
  'Meghan' => 'Osceola',
  'Bob' => 'Hot Springs',
  'Frank' => 'Fayetteville'
}  

grades.each do |student, grade|
  puts "#{student}'s Grade is #{grade}."
end

addresses.each do |grade, city|
  puts "The person with the grade of #{grades[grade]} lives in #{city}."
end