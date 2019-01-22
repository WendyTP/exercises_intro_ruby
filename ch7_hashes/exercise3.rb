# exercise3: loop hash
food = {a: "soup", b:"salmon", c:"bread", d:"salad"}

food.each_key {|key| puts key}

food.each_value {|value| puts value}

food.each {|key, value| puts "#{key} for value #{value}"}

