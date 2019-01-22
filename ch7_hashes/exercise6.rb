# exercise6: print put groups of words that are anagrams (by array)
words = ["demo","none", "tied","evil","dome", "mode", "live", "fowl",
"veil","wolf", "diet","vile","edit","tide","flow","neon"]

result ={}

words.map do |word|   # word is a string
	key = word.split("").sort.join  # word.split return array; array.sort returns array; array.join returns one string
	if result.has_key?(key)
		result[key].push(word)
	else
		result[key]= [word] # value as an array
	end
end

result.each_value do |value|
	p value
end

