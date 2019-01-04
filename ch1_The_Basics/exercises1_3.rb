# exercise 1.1- string concatenation:
first_name = "John"
last_name = "Smith"
full_name = first_name + " " + last_name
puts full_name

# exercise 1.2 - string interpolation:
puts "#{first_name} #{last_name}" 

# exercise 2.1:
four_digit_num = 5489
thousands_place = 10 / 2
hundreds_place = (15 % 4) + (9 % 4)
tens_place = 64 / 8
ones_place = (21 % 4) + (20 / 5) + (8 / 2)
puts"#{thousands_place}#{hundreds_place}#{tens_place}#{ones_place}" 

# exercise 2.2:
num = 7835
thousands = 7835 / 1000
hundreds = 7835 % 1000 / 100
tens = 7835 % 1000 % 100 /10
ones = 7835 % 1000 % 100 % 10
puts "#{thousands}#{hundreds}#{tens}#{ones}"

#exercise 3.1:
movies = {
  1960 => "Cinderella",
  1950 => "Snow White",
  1970 => "Bambi",
  1990 => "Beauty and Beast",
}

movies.each {|key,value| puts key}

#exercise 3.2:
movie_years = {
  :superman => 1975,
  :batman => 1980,
  :ironman => 2000,
}
movie_years.each_value {|value| puts value}
