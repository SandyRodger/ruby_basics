pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop
my_pets<<pets[1]
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

# LS solution: they use push instead of <<

# my_pets.push(pets[1])

# puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"