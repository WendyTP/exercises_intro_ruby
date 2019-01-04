#exercise 4:
movie_years = {
  :superman => 1975,
  :batman => 1980,
  :ironman => 2000,
}

year_array = []
movie_years.each_value do |value|
  year_array = year_array.push(value)
end

puts year_array

#exercise 5.1:
factorial = 1
for num in (1..5)
  factorial = factorial * num
end

puts factorial  

#exercise 5.2:
def factorial(num)
  fact = 1
  while num > 0
    fact = fact * num
    num = num -1
  end
puts fact
end

factorial(5)
factorial(6)  
factorial(7)
factorial(8)

