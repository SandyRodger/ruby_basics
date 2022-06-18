numbers = {
  high:   100,
  medium: 50,
  low:    10
}

arr = []

numbers.map do |k, v|
	arr<<v/2
end


p arr

#LS solution:

# half_numbers = numbers.map do |key, value|
# 	value / 2
# end

# p half_numbers