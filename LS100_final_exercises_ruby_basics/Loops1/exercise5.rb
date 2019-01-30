# exercise 5- modify the code so "Hello!" printed 5 times

say_hello = 0

while say_hello < 5
  puts "Hello!"
  say_hello += 1

end


# another way
=begin
say_hello = true
count = 0
while say_hello
  puts "Hello!"
  count += 1
  say_hello = false if count ==5
end
=end

# another way using .times
=begin
5.times {puts "Hello!"}
=end
