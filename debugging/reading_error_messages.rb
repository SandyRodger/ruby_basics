def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

 find_first_nonzero_among(0, 0, 1, 0, 2, 0)
# here it will say, 'expected 1 argument, given 6. (correct!)

# Traceback (most recent call last):
#         1: from reading_error_messages.rb:9:in `<main>'
# reading_error_messages.rb:1:in `find_first_nonzero_among': wrong number of arguments (given 6, expected 1) (ArgumentError)
 
 find_first_nonzero_among(1) (I think correct?)
# Here it will say #each is a method for arrays, but this is an integer.

# Traceback (most recent call last):
#         1: from reading_error_messages.rb:16:in `<main>'
# reading_error_messages.rb:2:in `find_first_nonzero_among': undefined method `each' for 1:Integer (NoMethodError)