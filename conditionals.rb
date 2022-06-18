# 1 

# sun = ['visible', 'hidden'].sample
# 
# if sun != 'hidden'
# 	puts "the sun is so bright!"
# else
# 	puts "where is the sun?"
# end

# LS solution

# if sun == 'visible'
#   puts 'The sun is so bright!'
# end

# 2

# sun = ['visible', 'hidden'].sample
# 
# unless sun == 'visible'
# 	puts 'the clouds are blocking the sun!'
# end
# 
# LS solution: same as mine.
# 
# 3 

# sun = ['visible', 'hidden'].sample
# 
# if sun == 'visible'
# 	puts 'the sun is so bright'
# end
# 
# if sun != 'visible'
# 	puts 'the clouds are blocking the sun!'
# end
# 
# LS solution: 
# 
# puts 'The sun is so bright!' if sun == 'visible'
# puts 'The clouds are blocking the sun!' unless sun == 'visible'

# 4 

# boolean = [true, false].sample
# 
# puts boolean == true ? "I am true!" : "I am false"
# 
# LS solution: 
# 
# boolean ? puts("I'm true!") : puts("I'm false!")

# 5 

# number = 7
# 
# if number
# 	puts "My favourite number is #{number}."
# else
# 	puts "I don't have a favourite number."
# end

# "I don't have a favourite number" (incorrect) In Ruby, every expression evaluates to true when used in a condition (except 'false' and 'nil')

# 6 

# stoplight = ['green', 'yellow', 'red'].sample
# 
# case 
# when stoplight == 'green'
# 	puts 'Go!'
# when stoplight == 'yellow'
# 	puts 'Slow down!'
# else
# 	puts 'Stop!'
# end
# 
# LS solution:
# 
# case stoplight
# when 'green'
#   puts 'Go!'
# when 'yellow'
#   puts 'Slow down!'
# else
#   puts 'Stop!'
# end

# 7 

# stoplight = ['green', 'yellow', 'red'].sample
# 
# if stoplight == 'green'
#   puts 'Go!'
# elsif stoplight == 'yellow'
#   puts 'Slow down!'
# else
#   puts 'Stop!'
# end

# LS solution same as mine.

# 8 

# status = ['awake', 'tired'].sample
# 
# output = if 
# 	status == 'awake'
# 	puts 'be productive!'
# else 
# 	puts 'Go to sleep!'
# end
# 
# puts output
# 
# LS solution: same as mine.

# 9 

# number = rand(10)
# 
# if number == 5
#   puts '5 is a cool number!'
# else
#   puts 'Other numbers are cool too!'
# end
# 
# LS solution: same as mine, but actually their original code threw an error.

# 10

# stoplight = ['green', 'yellow', 'red'].sample
# 
# case stoplight == 'green'
#   puts 'Go!'
# when 'yellow' 
# 	puts 'Slow down!'
# else 
# 	puts 'Stop!'
# end
# 
# my answer: I tried tiurning it into a hash, that didn't seem good. I tried scrunching it up - obviously not right. I tried a few oither things, but now ithink I just don't know the syntax, so I'll stop wasting time.

# LS solution: 

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'  then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else               puts 'Stop!'
end