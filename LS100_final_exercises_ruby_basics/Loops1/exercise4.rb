# exercise 4- modify the code so the loop stops when the user inputs "yes"

loop do
  puts "Should I stop looping?"
  answer = gets.chomp
  break if answer == "yes"
  puts "Answer 'yes' to stop the loop"
end

puts "The loop is over!"
