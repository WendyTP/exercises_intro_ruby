# exercise 6

PASSWORD = "secret"

loop do
  puts "Please enter the password:"
  input = gets.chomp
  if input == PASSWORD
    puts "Welcome!"
    break
  end
  puts "Invalud password. Keep trying!"
end

