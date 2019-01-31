# exercise2- modify the code so the loop stops if number is between 0 and 10

loop do
  number = rand(20)
  puts number
  break if number >=0 && number <=10
  
end

# another way using .between?(min,max)

=begin
loop do
  number = rand(100)
  puts number
  if number.between.(0,10)
    break
  end
end
=end

# another way- use (min,max).include?(arg)
=begin
loop do
  number = rand(100)
  puts number

  if (1..10).include?(number)
    break
  end
end

=end
