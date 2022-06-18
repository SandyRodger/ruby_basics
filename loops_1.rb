# 1. Modify this infinite loop so that it stops after the first iteration:

# loop do
#   puts 'Just keep printing...'
# end

# My answer:

# loop do
# 	puts 'Just keep printing...'
# 	break
# end
# 
# 2 The code below is an example of a nested loop. Both loops currently loop infinitely. Modify the code so each loop stops after the first iteration

# loop do 
# 	puts 'This is the outer loop.'
# break
# 	loop do
# 		puts 'This is the inner loop'
# 		break
# 	end
# end
# 
# puts 'This is outside all loops'

# 3. odify the following loop so it iterates 5 times instead of just once.

# iterations = 1 
# 
# loop do
# 	puts "Number of iterations = #{iterations}"
# 	iterations += 1
# 	if 
# 		iterations == 6
# 		break
# 	end
# end
# 
# 4 Modify the code below so the loop stops iterating when the user inputs 'yes'

# loop do
# 	puts 'should I stop looping?'
# 	answer = gets.chomp
# 	if answer == 'yes'
# 		break
# end
# end

# 5 Modify the code below so "Hello!" is printed 5 times

# say_hello = 1
# 
# while say_hello < 6
# 	puts 'Hello!'
# 	say_hello += 1
# end
# 
# 6 Using a while loop, print 5 random numbers between 0 and 99.
# 
# numbers = (1..100).to_a
# x = 1
# while x <= 5
# 	puts numbers[rand(numbers.length)]
# 	x += 1
# end
# 
# LS solution:
# 
# numbers = []
# 
# while numbers.size < 5
#   numbers << rand(100)
# end
# 
# puts numbers

# 7 The following code outputs a countdown from 10 to 1. Modify the code so that it counts from 1 to 10 instead.
# 
# count = 0
# 
# until count == 11 
# 	puts count
# 	count += 1
# end
# 
# 
# 8 Given the array of several numbers below, use an until loop to print each number.

# numbers = [7, 9, 13, 25, 18]
# numbers.each do|n| 
# y= 1
# until y ==0
# 	puts n
# 	y -=1
# end
# end

# LS solution:

# numbers = [7, 9, 13, 25, 18]
# count = 0
# 
# until count == numbers.size
# 	puts numbers[count]
# 	count+=1
# end

# 9. The code below shows an example of a for loop. Modify the code so that it only outputs i if i is an odd number.
# 
# for i in 1..100
# 	if i%2==1
# 		puts i
# end
# end
# 
# LS solution:
# 
# for i in 1..100
# 	puts i if i.odd?
# end
# 
# 10  Given the following array of names, use a for loop to greet each friend individually.
# 
# friends = ['Sarah', 'John', 'Hannah', 'Dave']
# 
# friends.each do |name| 
# puts "OMG, It's so good to see you #{name}!"
# end
# 
# LS solution:

# weapons = ["nunchucks", "toaster", "gun"]

# for weapon in weapons
# 		puts "This is a pointy #{weapon}"
# end

# Revising loopa for RB 101:

# 1. 

# loop do
# 	puts 'Just keep printing...'
# 	break
# end

# 2. 

# loop do
#   puts 'This is the outer loop.'

#   loop do
#     puts 'This is the inner loop.'
# 		break
#   end
# 	break 
# end

# puts 'This is outside all loops.'

# 3

# iterations = 1

# loop do
#   puts "Number of iterations = #{iterations}"
# 	iterations += 1
#   break if iterations > 5
# end

# 4

# loop do
#   puts 'Should I stop looping?'
#   answer = gets.chomp
# 	break if answer == 'yes'
# end

 # 5

#  say_hello = 1

# while say_hello <= 5
#   puts 'Hello!'
#   say_hello += 1
# end

# 6

# numbers = []

# while numbers.length < 5
#   numbers << rand(99)
# end

# puts numbers

# 7 

# count = 0

# until count > 10
#   puts count
#   count += 1
# end

# 8 

# numbers = [7, 9, 13, 25, 18]

# until numbers.empty?
# 	p numbers.shift
# end	

#9

# for i in 1..100
# 	puts i if i%2 == 1
# end

# 10

# friends = ['Sarah', 'John', 'Hannah', 'Dave']

# loop do
# 	puts "Hello #{friends.shift}"
# 	break if friends.empty?
# end