# This code is producing extra nils because .even? returns nil if it's odd.
numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  if n % 2 == 0
		puts n
	end
end

p even_numbers # expected output: 	[2, 6, 8]
							# actual output: 			[nil, 2, nil, 6, nil, nil, 8]
# I replaced #map method with #select method because it doesn't return values(?) correct-ish!

LS solution:

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n.even?
end

p even_numbers #=> [2, 6, 8]