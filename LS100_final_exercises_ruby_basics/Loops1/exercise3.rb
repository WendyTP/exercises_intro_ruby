# exercise 3- modify the loop so it iterates 5 times intead of 1

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations +=1
  break if iterations >5
end

# further exploration
=begin
iterations =1

loop do
  puts "Number of iteration: #{iterations}"
  break if iterations >=5
  iterations += 1
end
=end
