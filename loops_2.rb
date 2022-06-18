# Write a loop that prints numbers 1-5 and whether the number is even or odd

# count = 0
# 
# loop do
# 	count += 1
# 	if count >= 6
# 		break
# 	elsif
# 		count % 2 == 1
# 	puts "#{count} is odd"
# else
# 	puts "#{count} is even"
# end
# end
# 
# LS solution

# count = 1
# 
# loop do
# 	if count.even?
# 		puts "#{count} is even!"
# 	else
# 		puts "#{count} is odd!"
# end
# 
# break if count == 5
# count += 1
# end

#2 Modify the following code so that the loop stops if number is equal to or between 0 and 10.

# loop do 
# 	number = rand (100)
# 	puts number
# 	if number >= 10
# 		break
# end
# end
# 
# LS solution (which manages many more loops than mine for some reason)

# loop do
# 	number = rand (100)
# 	puts number
# 
# 	if number.between?(0, 10)
# 		break
# 	end
# 
# 3 Conditional loop: Using an if/else statement, run a loop that prints "The loop was processed!" one time if process_the_loop equals true. Print "The loop wasn't processed!" if process_the_loop equals false.

# process_the_loop = [true, false].sample
# 
# if process_the_loop
# 	puts "The loop was processed!"
# else
# 	puts "the loop wasn't processed!"
# end
# 
# LS solution:

# process_the_loop = [true, false].sample
# 
# if process_the_loop
# 	loop do
# 		puts "The loop was processed!"
# 		break
# 	end
# else puts "the loop wasn't processed!"
# end

# 4 Get the sum: The code below asks the user "What does 2 + 2 equal?" and uses #gets to retrieve the user's answer. Modify the code so "That's correct!" is printed and the loop stops when the user's answer equals 4. Print "Wrong answer. Try again!" if the user's answer doesn't equal 4.

# loop do
# 	puts "what does 2 + 2 equal?"
# 	answer = gets.chomp.to_i
# 	if answer != 4
# 		puts "ooooh,so close. Try again."
# 	elsif 
# 		answer == 4
# 		puts "correct!"
# 		break
# 	end
# end
# 
# LS solution:

# loop do
# 	puts "what does 2 +2 equal?"
# 	answer = gets.chomp.to_i
# 
# 	if answer == 4
# 		puts "that's correct!"
# 		break
# end
# 
# puts "wrong answer. Try again!"
# end
# 
# 5 Insert numbers: Modify the code below so that the user's input gets added to the numbers array. Stop the loop when the array contains 5 numbers.

# numbers = []
# 
# loop do 
# 	puts 'Enter any number:'
# 	input = gets.chomp.to_i
# 	numbers<<input
# 	if numbers[4]
# 	break
# 	end
# end
# puts numbers

# LS solution

# numbers = []
# 
# loop do
# 	puts 'Enter any number:'
# 	input = gets.chomp.to_i
# 
# 	numbers.push(input)
# 	break if numbers.size == 5
# end
# puts numbers
# 
# 6 Empty the array: Given the array below, use loop to remove and print each name. Stop the loop once names doesn't contain any more elements.

#names = ['Sally', 'Joe', 'Lisa', 'Henry']
#
#loop do
#	if
#	names.size >= 1
#puts names.pop
#	else break
#	end
#end
#
#LS solution: 

# names = ['Sally', 'Joe', 'Lisa', 'Henry']
# 
# loop do
# 	puts names.shift
# 	break if names.empty?
# end
# 
# 7 Stop counting: The method below counts from 0 to 4. Modify the block so that it prints the current number and stops iterating when the current number equals 2.

# 5.times do |index|
#   puts index
# 	if index >= 2
# 		break
# 	end
# end
# 
# LS solution:

# 5.times do |index|
# 	puts index
# 	break if index == 2
# end
# 
# 7 Using next, modify the code below so that it only prints even numbers.

# number = 0
# 
# until number == 10
# 	number += 1
# 	if number % 2 == 0  #LS:  next if number.odd? (Oh yeah, i forgot about .next)
# 	puts number
# end
# end
# 
# 8 First to five: Use next to modify the code so that the loop iterates until either number_a or number_b equals 5. Print "5 was reached!" before breaking out of the loop.

# number_a = 0
# number_b = 0
# 
# loop do
# 	number_a += rand(2)
# 	next if number_a != 5
# 	puts "5 was reached!"
# 	break
# 	number_b += rand(2)
# 	next if number_b != 5
# 	puts "5 was reached!"
# end
# 
# LS solution

# number_a = 0
# number_b = 0
# 
# loop do
#   number_a += rand(2)
#   number_b += rand(2)
#   next unless number_a == 5 || number_b == 5
# 
#   puts '5 was reached!'
#   break
# end
# 
# 9 Given the code below, use a while loop to print "Hello!" twice.
# cd /Users/sandyboy/coding/launch_school_exercises

# number_of_greetings = 2
# 
# 	while number_of_greetings >= 1
# puts 'Hello!'
# 	number_of_greetings -= 1
# end
# 
# LS solution:

# def greeting
# 	puts "Hello!"
# end
# 
# number_of_greetings = 2
# 
# while number_of_greetings > 0
# 	greeting
# 	number_of_greetings -= 1
# end

# Revising loops for RB 101:

# 1

# count = 1

# loop do
# 	if count.odd?
# 		puts "#{count} is odd!"
# 	else 
# 		puts "#{count} is even!"
# 	end
# 	count += 1
# 	break if count > 5
# end

# 2 

# loop do
#   number = rand(100)
#   puts number
# 	break if number.between?(1, 10)
# end

#3 

# process_the_loop = [true, false].sample

# if process_the_loop
# 	loop do
# 	  puts "The loop was processed"
# 		break
# 	end
# else 
# 	puts "The loop wasn't processed"
# end

# 4 

# loop do
#   puts 'What does 2 + 2 equal?'
#   answer = gets.chomp.to_i
# 		if answer == 4
# 			puts "That's correct!"
# 			break
# 		end

# 		puts "That's incorrect"
# end

# 5

# numbers = []

# loop do
#   puts 'Enter any number:'
#   numbers << gets.chomp.to_i
# 	break if numbers.length == 4
# end
# p numbers

# 6

# names = ['Sally', 'Joe', 'Lisa', 'Henry']

# loop do
# 	puts names.shift
# 	break if names.empty?
# end

# 7 

# 5.times do |index|
#   puts index
# 	break if index == 2
# end

# 8 

# number = 0

# until number == 10
#   number += 1
# 	next if number.odd?
#   puts number
# end

# 9

# number_a = 0
# number_b = 0

# loop do
#   number_a += rand(2)
#   number_b += rand(2)
# 	p number_a
# 	p number_b
#   if number_a == 5 || number_b == 5
# 		puts "5 was reached"
# 		break
# 	end
# end

# 10

def greeting
	number_of_greetings = 2
		while 
			number_of_greetings > 0
  		puts 'Hello!'
			number_of_greetings -= 1
		end
end

greeting


