# exercise 1

numbers = [1,2,3,4,5,6,7,8,9,10]
numbers.each {|num| puts num}

puts "........."

# exercise 2

numbers.each do |num|
	puts num if num > 5
end

puts "..........."

# exercise 3


new_arr= numbers.select{ |num| num % 2 != 0}
p new_arr 
