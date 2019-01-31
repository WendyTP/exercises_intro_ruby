# exercise 3

puts "Do you want me to print something? (y/n)"
user_input = gets.chomp.downcase

puts "something" if user_input == "y"

# with .chomp, it removes the \n following user input. (ex. "y\n")
