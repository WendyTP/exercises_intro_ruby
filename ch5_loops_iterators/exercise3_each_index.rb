# exercise 3: each_with_index method
fruits = ["apple","banana","orange","melon"]
fruits.each_with_index do |fruit, index|
	puts "#{index+1}. #{fruit}"
end



# exercise3.2: non each_with_index method
animals= ["dog","cat","bird","lion","goat"]
x = 1
animals.each do |a|
	puts "#{x}. #{a}"
	x+=1
end



