# exercise 8- use next method, so the code prints only even numbers

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

