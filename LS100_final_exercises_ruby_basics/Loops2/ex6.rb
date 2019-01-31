# exercise6 - use loop to remove and print each name in an array. Stop once
# nothing remains in the array.

names =["Sally", "Joe", "Lisa", "Henry"]

loop do
  puts names.shift
  break if names.size ==0

end


# another way
=begin

loop do 
  puts names.shift
  break if names.empty?
end

=end

# another way- opposite
=begin
loop do
  puts names.pop
  break if names.empty?
end
=end
