formatter = "%{first} %{second} %{third} %{fourth}" #sets values in an array

puts formatter %{first: 1, second: 2, third: 3, fourth: 4} #puts the values for each array place
puts formatter %{first: "one", second: "two", third: "three", fourth: "four"} #reassigns
puts formatter %{first: true, second: false, third: true, fourth: false} #reassigns in boolean
puts formatter %{first: formatter, second: formatter, third: formatter, fourth: formatter} #reassigns- value of each is name of each, not most recent thing

puts formatter %{
first: "I had this thing.",
second: "That you could type up right.",
third: "But it didn't sing.",
fourth: "So I said goodnight."
} #puts and doesn't format into different lines b/c no line breaks.