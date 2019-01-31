# exercise9- use next to modify the loop

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a ==5 || number_b == 5  

  puts "5 was reached!"
  break
end

# another way
=begin
loop do
  number_a += rand(2)  # numa = numa + rand(2) , 0 + 0 or 0 + 1
  number_b += rand(2)
  
  if number_a == 5 || number_b ==5
    puts "5 was reached!"
    break
  end

end
=end
