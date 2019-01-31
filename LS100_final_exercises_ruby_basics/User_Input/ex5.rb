# exercise 5

input = nil

loop do

  puts "How many times do you want to print the sentence? Enter a number >=3 :"
  input = gets.to_i
  break if input >= 3
  puts "You need to give a number >=3 !"
end

if input >=3
  input.times {puts "Launch school is the best!"}
end


