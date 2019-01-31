# exercise7- modify block so it prints the current num, and stop when num ==2


5.times do |index|
  puts index
  break if index ==2  
end

# another example
=begin
5.times do |index|  # x.times{|i|block} returns values from zero to x-1
  puts index
  break if index ==4
end
=end

# another example

5.times do |index|
  puts index
  break if index < 7
end
