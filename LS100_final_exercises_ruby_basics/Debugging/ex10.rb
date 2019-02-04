# exercise 10

# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
#input = gets.chomp.downcase
input = gets.chomp.downcase.to_sym

#player.merge(character_classes[input])
player.merge!(character_classes[input])

puts 'Your character stats:'
puts player

=begin
The original code did not convert the string input to symbol. Therefore,
there's no corresponding key in the character_classes hash. 
When a specified key doesn't exist in a hash, the return value of
hash would be nil. 

The .merge method doesn't mutate the caller- player. To have the new status
saved in the player hash, we need to use .merge! instead.

=end

