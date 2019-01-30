# exercise 6-use while loop to print 5 random nums between 0 and 99


count = 0

while count <5
  num = rand(100)  # rand(x) returns any number between 0 and x-1
  puts num
  count +=1

end


# another way 
=begin
num_array = []

while num_array.size < 5
  num_array.push(rand(100))
end

puts num_array
#p num_array
=end
