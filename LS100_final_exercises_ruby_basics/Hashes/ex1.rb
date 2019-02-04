# exercise 1

fav =["dave",7,"Miranda",3, "Jason",11]

new = []

loop do
  new << fav[0..1]
  2.times {fav.shift}
  break if fav.empty?
end

p new
