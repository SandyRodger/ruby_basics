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
input = gets.chomp.downcase.to_sym

player.merge!(character_classes[input])

puts 'Your character stats:'
puts player

#  my answer: the error message reads:
# 1: from warriors_and_wizards.rb:17:in `<main>'
# warriors_and_wizards.rb:17:in `merge': no implicit conversion of nil into Hash (TypeError)
# So I add to_sym in line 15, and a ! suffix in line 17
