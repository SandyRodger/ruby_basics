# 1. Print me (part 1)

#  def print_me 
#  	print "I'm printing within the method"
#  end
#  
#  print_me
#  
#  LS solution: identical to mine.
#  
#  2. Print me (part 2)

# def print_me
# 	print_me = "I'm printing the return value!"
# end
# 
# puts print_me
# 
# LS solution:
# 
# def print_me
#   "I'm printing the return value!"
# end
# 
# puts print_me

# 3. Greeting through Methods (Part 1)

# def method_1 
# 	"hello"
# end
# 
# def method_2
# 	"world"
# end
# 
# puts "#{method_1} #{method_2}"
# 
# LS solution identical to mine.
# 
# 4. Greeting through methods (part 2)

# def greet
# 		"#{method_1} #{method_2}"   # LS solution: method_1 + ' ' + method_2
# end
# 
# puts greet

# 4. Make and model

# def car (a, b)
# 	puts a + " " + b  # LS solution: puts "#{make} #{model}"
# end
# 
# car("banana", "ice-cream")
# 
# 5. day or night

# daylight = [true, false].sample
# 
# def time_of_day(a)							
# 	if a == true                    #LS: if a
# 		puts "it's daytime!"
# 	else
# 		puts "it's nighttime"
# 	end
# end
# 
# time_of_day(daylight)
# 
# 6. Naming animals

# def dog
# 	return name
# end

# def cat(name)
# 	return name
# end

# puts "the dog's name is #{dog('Spot')}."
# puts "The cat's name is #{cat}." 

# my answer: I predict that the error will be caused by 1. dog unexpected parameter 2. Cat expected parameter.
#(correct)

#my correction:

# def dog(name)
#   return name
# end
# 
# def cat(name)
#   return name
# end
# 
# puts "The dog's name is #{dog('Spot')}."
# puts "The cat's name is #{cat('Peggy')}."
# 
# (Correct)
# 
# 7. Name not found:

# def assign_name(name = "bob")
# 	name
# end
# 
# puts assign_name('Kevin')
# puts assign_name()
# 
# (correct)
# 
# 8. Multiply the sum.

# def add(a, b)
#   a + b
# end
# 
# def multiply (a, b)
# 	a * b
# end
# 
# puts add(2, 2) == 4
# puts add(5, 4) == 9
# puts multiply(add(2, 2), add(5, 4)) == 36
# 
# LS solution: same as mine.
# 
# 9. Random sentence

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

ac_sample = activities.sample
na_sample = names.sample

def sentence(name, activity)
	"#{name} went #{activity} today"
end

puts sentence(na_sample, ac_sample)

LS solution: more or less the same

def name(names)
  names.sample
end

def activity(activities)
  activities.sample
end

def sentence(name, activity)
  "#{name} went #{activity} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))