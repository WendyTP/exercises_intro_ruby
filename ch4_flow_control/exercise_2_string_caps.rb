# exercise 2 : strings_caps.rb

#exercise 2-1: "hello world".length -length counts including space

def string_all_caps (string)
	string.length >10? string.upcase : string
end

puts string_all_caps("potato")
puts string_all_caps("hello everybody")


#exercise 2-2: "hello world".split("").length-lenght counts not including space

def string_all_caps (string)
	if string.split("").length>10
		string.upcase
	else
		string 
	end
end

puts string_all_caps("i love cats")
puts string_all_caps("hello superman")

