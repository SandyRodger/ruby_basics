# pets = ['cat', 'dog', 'fish', 'lizard']
# my_pets = []
# my_pets<<pets[2]
# my_pets<<pets[3]
# puts "I have a #{my_pets[0]} and a #{my_pets[1]}!"

# Ls solution:

my_pets = pets[2..3]

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"