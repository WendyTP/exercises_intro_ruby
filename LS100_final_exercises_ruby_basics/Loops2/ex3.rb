# exercise3- use if/else, run loop print "The loop..." 1 time if process equals true/ false

# [array].sample method  returns random element within the array


loop do
  process_the_loop = [true,false].sample 
  if process_the_loop == true
    puts "The loop was processed!"
  else
    puts "The loop wasn't processed!"
  end
  break
end


# another way
=begin
process_the_loop = [true,false].sample

if process_the_loop
  loop do
    puts "The loop was processed!"
    break
  end

else
  puts "The loop wasn't processed!"
end
=end
