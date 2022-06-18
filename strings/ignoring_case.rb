# name = 'Roger'
# p name.downcase=="RoGeR".downcase
# p name.downcase!="RoGeR".downcase

# LS solution:
name = 'Roger'

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0