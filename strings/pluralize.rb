words = 'car human elephant airplane'
words.split {|word|
	puts "#{word}s"
}

# LS solution:

# words = 'car human elephant airplane'

# words.split(' ').each do |word|
#   puts word + 's'
# end