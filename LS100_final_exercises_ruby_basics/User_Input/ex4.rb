# exercise 4

puts "Do you want me to print something? (y/n)"
input = nil

loop do
  input = gets.chomp.downcase
   break if %w(y n).include?(input)    # another way -using .include?
#  break if input == "y" || input =="n"
  puts "Invalid input! Please type n or y!"
end

puts "Something" if input == "y"

