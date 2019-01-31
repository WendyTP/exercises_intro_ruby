# exercise 5- modify the code so user input gets added to array. Stop when array contains 5 numbers

numbers =[]

loop do
  puts "Enter any number:"
  user_input = gets.chomp.to_i
  numbers << (user_input)
  break if numbers.size == 5  # .size returns the number of elements inside the array

end

p numbers
