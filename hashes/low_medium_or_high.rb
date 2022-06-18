numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = []

numbers.select do |k,v|
	if v<25
		low_numbers.push(k,v)
	end
end

p low_numbers

# LS solution:

# low_numbers = numbers.select do |key, value|
# 	value < 25
# end

# p low_numbers