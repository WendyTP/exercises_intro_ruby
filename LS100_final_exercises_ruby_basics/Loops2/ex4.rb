# exercise4- modify the code so "That..!"is printed and the loop stops w
# when the user answer 4. Print "wron" if answer != 4

loop do
  puts "What does 2 + 2 equal?"
  answer = gets.chomp.to_i
  if answer == 4
    puts "That's correct!"
    break
  else
    puts "Wrong answer. Try again!"
  end

end
