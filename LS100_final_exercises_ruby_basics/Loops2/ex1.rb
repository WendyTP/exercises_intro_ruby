# exercise1- use loop to print numbers 1-5,and if it's even or odd

count = 1

loop do
  if count.odd?
    puts "#{count}, it's odd number"
  else
    puts "#{count}, it's even number"
  end

  count +=1
  break if count > 5
end
