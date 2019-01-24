# exercise 1.1 & 1.2- Regex 
words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]


words.each do |word|
	if /lab/.match(word)
		puts word
	end
end

puts "---------"

words.each do |word|
	if word =~ /lab/
		puts word
	end
end

puts "----------"

# exercise 1.3- Regex and method

def check(word)
	if /lab/.match(word)
		puts word
	else
		puts "No match found"
	end
end

check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")



