# colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
# things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

# colors.shuffle!
# things.shuffle!

# i = 0
# loop do
#   break if i > colors.length - 1

#   if i == 0
#     puts "I have a  #{colors[i]} #{things[i]}"
#   else
#     puts "And a #{colors[i]} #{things[i-1]}"
#   end
#   i += 1
# end

# error: Traceback (most recent call last):
#         3: from colorful_things.rb:8:in `<main>'
#         2: from colorful_things.rb:8:in `loop'
#         1: from colorful_things.rb:14:in `block in <main>'
# colorful_things.rb:14:in `+': no implicit conversion of nil into String (TypeError)

# my solution: I changed the output setences into a format i recognised and -1 from the final i, because it was appearing blank. 

# LS solution:

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i > things.length - 1 #changed 'things' to 'colors and -1

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end