# exercise5 : find out if a hash contains a specific value

names = {a: "bob", b: "sue", c: "john", d: "amy"}

if names.has_value?("jack")
	puts names.select{ |key, value| value == "jack"}
else
	puts "there is no value jack"
end
 

