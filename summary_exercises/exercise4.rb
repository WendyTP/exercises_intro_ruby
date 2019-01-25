# exercise 4.1

numbers = [1,2,3,4,5,6,7,8,9,10]
numbers.push(11).insert(0,0)
puts numbers

puts ".........."

# exercise 4.2

nums = [1,2,3,4,5,6,7,8,9,10]
nums << 11
nums.unshift(0)
puts nums


puts "........."

# exercise 5

nums.delete(11)
nums.push(3)
puts nums

puts "........."

# exercise 6

new_nums = nums.uniq
puts new_nums
