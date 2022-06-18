# 1. 
# def meal
#   return 'Breakfast'
# end
# 
# puts meal

# My answer: this will return 'Breakfast' (correct, but no quote marks)		

# 2.
# 
# def meal
#   'Evening'
# end
# 
# puts meal

# My answer: an undefined method error (wrong - Evening)

# 3. 

# def meal
#   return 'Breakfast'
#   'Dinner'
# end
# 
# puts meal

# My answer: Breakfast - because 'return' immediately returns that value. (correct)

# 4. 

#def meal
#  puts 'Dinner'
#  return 'Breakfast'
#end
#
#puts meal

# My answer: error, because ther are 2 puts. (wrong: Dinner Breakfast)

# 5 

# def meal
#   'Dinner'
#   puts 'Dinner'
# end
# 
# p meal

# My answer: Dinner Dinner - becasue ther are 2 puts. (wrong: dinner nil)

# 6

# def meal
#   return 'Breakfast'
#   'Dinner'
#   puts 'Dinner'
# end

# puts meal

# My answer: Breakfast, dinner (because return will skip the second dinner)
# Wrong: Breakfast. (so far 4/6 wrong.)

# 7 counting sheep (part 1)

# the following code will print error, expecting 1 argument, 0 given. (wrong)

# def count_sheep
#   5.times do |sheep|
#     puts sheep
#   end
# end

# puts count_sheep


# LS answer: We're using Integer#times within the count_sheep method to count from 0 to 4 (#times starts at 0). Therefore, it's no surprise that the output includes 0 through 4. What may be surprising, however, is the fact that the output includes 5. Where did that 5 come from? If you study #times in the Ruby docs, you'll know that after iterating 5 times, the block returns the initial integer. Which, in this case, is 5.

# We can use this knowledge combined with what we learned from the previous exercises to determine why 5 was printed. When looking at count_sheep we can see that the #times block is the only code in the method. This means it's also the last line in the method. Since #times returns the initial integer, we now know that the return value of count_sheep is 5.

# so far 5/6 wrong

# 8 my answer: the following code will print: 0, 1, 2, 3, 4, 5, 10 (wrong)

# def count_sheep
#   5.times do |sheep|
#     puts sheep
#   end
#   10
# end

# puts count_sheep

# LS solution: 0, 1, 2, 3, 4, 10

# 9 Counting Sheep (part 3)
# my answer: 0, 1, 2, 3 (wrong)

# def count_sheep
#   5.times do |sheep|
#     puts sheep
#     if sheep >= 2
#       return
#     end
#   end
# end

# p count_sheep

# answer: 0, 1, 2, nil

# 10 My answer: the following code will print: 1 (correct!)

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# My_score : 2/10 (must revise)