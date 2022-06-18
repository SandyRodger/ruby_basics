numbers = [5, 9, 21, 26, 39]
divisible_by_three = []
numbers.select do|num| 
	if num % 3 == 0
		divisible_by_three<<num
	end
end

p divisible_by_three

# LS solution: divisible_by_three = numbers.select do |number|
# 	number % 3 == 0
# end

# p divisible_by_three