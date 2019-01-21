# exercise 4.1: recursion to countdown

def countdown(num)
	puts num
	if num >0
		countdown(num-1)
	end
end

countdown(5)
countdown(-2)

# exercise 4.2:

def count(number)
	if number <=0
		puts number
	else
		puts number
		count(number-1)
	end
end

count(8)
count(-3)
