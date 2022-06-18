pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog]<<'bowser'

p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}

# corrected code: Used a shovel operator in line 3 instead of replacing the hash with pets[:dog] = 'bowser'


