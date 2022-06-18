# greeting = 'Hello!'
# puts greeting

# greeting.replace "Goodbye!"

# puts greeting

# LS solution:

greeting = 'Hello!'

greeting.gsub!('Hello', 'Goodbye')
puts greeting