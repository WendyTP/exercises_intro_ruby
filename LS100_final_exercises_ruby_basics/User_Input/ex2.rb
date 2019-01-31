# exercise 2

puts "What is your age in years?"

age = gets.chomp.to_i

if age == 0
  puts "You didn't enter right number. Please re-enter your age."

else
  puts  "You are #{age*12} months old"

end
