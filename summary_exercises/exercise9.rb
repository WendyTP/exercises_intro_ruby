# exercise 9

h = {a: 1, b: 2, c: 3, d: 4}

# 1. get the value of key ":b"
puts h[:b]

# 2. add to this hash the key:value pair "{e:5}"
h[:e]= 5
puts h

#3. remove all key:value pairs whose value is less than 3.5

h.map do |key, value|
	if value < 3.5
		h.delete(key)
	end
end

puts h


=begin
# another way
new_h= h.select{|key,value| value > 3.5}
puts new_h
=end
