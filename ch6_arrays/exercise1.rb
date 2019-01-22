# exercise1.1: write a program to check if the number appears in array.
arr = [1,3,5,7,9,11]
number = 3
puts arr.include?(number)

# exercise 1.2
arr = [1,3,5,7,9,11]
number = 3

if arr.include?(number)
	puts "the number is in the array."
else
	puts "it's not in the array."
end

# exercise1.3

arr = [1,3,5,7,9,11]
number = 3

arr.each do |num| 
	if num == number
		puts "the number #{num} is in the array."
	end
end

