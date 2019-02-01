# exercise 3

name = "Roger"

if "RogeR".casecmp?(name)
  puts "true"
else
  puts "false"
end

if "DAVE".casecmp?(name)
  puts "true"
else
  puts "false"
end

=begin
if name.downcase == "RoGeR".downcase
  puts "true"
else
  puts "false"
end

if name.downcase == "DAVE".downcase
  puts "true"
else 
  puts "false"
end
=end
