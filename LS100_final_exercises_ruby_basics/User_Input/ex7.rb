# exercise 7

PASSWORD = "secret"
USER_NAME = "John"

loop do
  puts "Please enter your name:"
  name_input = gets.chomp
  puts "Please enter the password:"
  password_input = gets.chomp
  break if name_input == USER_NAME && password_input == PASSWORD
  puts "Authentication failed!"

end

puts "Authentication valid. Welcome!"
