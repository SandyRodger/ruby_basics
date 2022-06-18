# 1 Repeat after me: Write a program that asks the user to type something in, after which your program should simply display what was entered.

# puts "Hey, type something in"
# input = gets.chomp
# puts input
# 
# 2 Your age in months: Write a program that asks the user for their age in years, and then converts that age to months.

# puts "what is your age in years?"
# age_1 = gets.chomp.to_i
# age_2 = age_1 * 12
# puts "you are #{age_2} months old"
# 
# 3 Print something (part 1) rite a program that asks the user whether they want the program to print "something", then print it if the user enters y. Otherwise, print nothing.

# puts "Would you like me to print something? (y)"
# answer = gets.chomp
# if answer == "y"
# 	puts "here you go"
# end
# 
# 4 Print something 2: Modify your program so it prints an error message for any inputs that aren't y or n, and then asks you to try again

# puts "Would you like me to print something? (y/n)"
# answer = gets.chomp
# if answer == "y"
# 	puts "here you go"
# elsif answer == "n"
# else 
# 	puts "error"
# end
# 
# LS solution:

# choice = nil
# loop do
# 	puts ">> Do you want me to print something? (y/n)"
# 	choice = gets.chomp.downcase
# 	break if %w(y n).include?(choice)
# 	puts '>>Invalid input! Please enter y or n'
# end
# puts 'something' if choice == 'y'

# 5 Launch School Printer (part 1)

# Write a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed.
# 
# puts "tell me how many times to print my sentence! (minimum: 3)"
# answer = gets.chomp.to_i
# b = "Launch School is the best!"
# 
# while answer <3
# 	puts "that's less than three. Try again."
# 	answer = gets.chomp.to_i
# end
# while answer >=1
# 		puts b
# 		answer -= 1
# end
# 
# LS solution

# number_of_lines = nil
# loop do
# 	puts '>> How many output lines do you want? Enter a number >=3:'
# 	number_of_lines = gets.to_i 
# 	break if number_of_lines >= 3
# 	puts ">> That's not enough lines."
# end
# 
# while number_of_lines > 0
# 	puts 'Launch School is the best!'
# 	number_of_lines -= 1
# end
# 
# 6 Passwords: Write a program that displays a welcome message, but only after the user enters the correct password, where the password is a string that is defined as a constant in your program. Keep asking for the password until the user enters the correct password.

# puts "please enter your password:"
# p = gets.chomp
# 
# PASSWORD = "flamingo"
# if p == PASSWORD
# 	puts "welcome!"
# else
# 	puts "access denied"
# end

# LS solution:

# PASSWORD = 'SecreT'
# 
# loop do
# 	puts '>> Please enter your password:'
# 	password_try = gets.chomp
# 	break if password_try == PASSWORD
# 	puts '>> Invalid password!'
# end
# puts 'Welcome!'
# 
# 7 User name and password:

# PASSWORD = 'SecreT'
# USERNAME = 'KingKong99'
# 
# loop do
# 	puts 'please enter your user name'
# 	user_name_try = gets.chomp
# 	puts '>> Please enter your password:'
# 	password_try = gets.chomp
# 	break if (password_try == PASSWORD) && (user_name_try == USERNAME)
# 	puts '>> Invalid username or password!'
# end
# puts 'Welcome!'

# LS solution almost identical, except, no brackets in line 110.
# 
# # 8. Dividing numbers: 
# 
# def valid_number?(number_string)
# 	number_string.to_i.to_s == number_string
# end
# 
# a = ()
# b = ()
# 
# loop do
# puts "enter a number:"
# input_1 = gets.chomp.to_s
# if valid_number?(input_1)
# 	a = input_1.to_i
# 	break
# else
# 	puts "That's number-wang"
# end
# end
# 
# loop do
# 	puts "and a second number (not zero please):"
# input_2 = gets.chomp.to_s
# if valid_number?(input_2)
# 	b = input_2.to_i 
# 	break
# else
# 	puts "That's number-wang"
# end
# end
# 
# def calculation(x, y)
# 	x/y
# end
# 
# puts "#{a} divided by #{b} is #{calculation(a, b)}!"
# 
# LS solution:
# 
# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string
# end
# 
# numerator = nil
# loop do
#   puts '>> Please enter the numerator:'
#   numerator = gets.chomp
# 
#   break if valid_number?(numerator)
#   puts '>> Invalid input. Only integers are allowed.'
# end
# 
# denominator = nil
# loop do
#   puts '>> Please enter the denominator:'
#   denominator = gets.chomp
# 
#   if denominator == '0'
#     puts '>> Invalid input. A denominator of 0 is not allowed.'
#   else
#     break if valid_number?(denominator)
#     puts '>> Invalid input. Only integers are allowed.'
#   end
# end
# 
# result = numerator.to_i / denominator.to_i
# puts "#{numerator} / #{denominator} is #{result}"

# 9 Printer part 2: 

# number_of_lines = nil
# input = nil

# loop do
# 	loop do
# 		puts '>> How many output lines do you want? Enter a number >= 3: (Q/q to quit)'
# 		input = gets.chomp
# 		number_of_lines = input.to_i
# 		break if input.downcase == "q"
# 		break if number_of_lines >= 3
# 		puts ">> That's not enough lines."
# 	end
# 	break if input.downcase == "q"
# 	while number_of_lines> 0
# 		puts 'Launch School is the best!'
# 		number_of_lines -= 1
# 	end
# end

# LS solution:

# loop do
#   input_string = nil
#   number_of_lines = nil

#   loop do
#     puts '>> How many output lines do you want? ' \
#          'Enter a number >= 3 (Q to Quit):'

#     input_string = gets.chomp.downcase
#     break if input_string == 'q'

#     number_of_lines = input_string.to_i
#     break if number_of_lines >= 3

#     puts ">> That's not enough lines."
#   end

#   break if input_string == 'q'

#   while number_of_lines > 0
#     puts 'Launch School is the best!'
#     number_of_lines -= 1
#   end
# end

# 10

# first_i = nil
# second_i = nil
	
# loop do
# 	loop do
# 		puts "You must enter two integers, of which, one must be negative and one positive. Please enter your first integer:"
# 			first_i= gets.chomp.to_i
# 		puts "and your second integer, please:"
# 			second_i = gets.chomp.to_i

# 		if first_i == 0 || second_i == 0
# 			puts "no zeroes please, try again"
# 			break
# 		end

# 		if first_i > 0 && second_i > 0
# 			puts "one figure must be a minus number, try again"
# 			break
# 		end

# 		if first_i < 0 && second_i < 0
# 			puts "one figure must be a positive number, try again"
# 			break
# 		end

# 	break
# 	end

# if (first_i != 0 && second_i != 0) && (first_i > 0 || second_i > 0) && (first_i < 0 || second_i < 0)
# result = first_i + second_i
# puts "#{first_i} + #{second_i} = #{result}" 
# break
# end

# end 

# 	# LS solution:

# 	def valid_number?(number_string)
# 		number_string.to_i.to_s == number_string && number_string.to_i != 0
# 	end
	
# 	def read_number
# 		loop do
# 			puts '>> Please enter a positive or negative integer:'
# 			number = gets.chomp
# 			return number.to_i if valid_number?(number)
# 			puts '>> Invalid input. Only non-zero integers are allowed.'
# 		end
# 	end
	
# 	first_number = nil
# 	second_number = nil
	
# 	loop do
# 		first_number = read_number
# 		second_number = read_number
# 		break if first_number * second_number < 0
# 		puts '>> Sorry. One integer must be positive, one must be negative.'
# 		puts '>> Please start over.'
# 	end
	
# 	sum = first_number + second_number
# 	puts "#{first_number} + #{second_number} = #{sum}"