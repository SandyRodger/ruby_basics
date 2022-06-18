# 1 My answer: the following code will print 'breakfast'. (correct)

# def meal
#   return 'Breakfast'
# end

# puts meal

# 2 The folllowing code will print 'Evening' (correct)

# def meal
#   'Evening'
# end

# puts meal

#3 My answer: 'Dinner' incorrect - Breakfast

# def meal
#   return 'Breakfast'
#   'Dinner'
# end

# puts meal

#4 My answer 'Dinner Breakfast' (correct)

# def meal
#   puts 'Dinner'
#   return 'Breakfast'
# end

# puts meal

#5 My answer: 'Dinner' (wrong: 'dinner, nil')

# def meal
#   'Dinner'
#   puts 'Dinner'
# end

# p meal

# 6 My answer: Breakfast Dinner (wrong: Breakfast)

# def meal
#   return 'Breakfast'
#   'Dinner'
#   puts 'Dinner'
# end

# puts meal

# 7 My answer: 0 1 2 3 4 5 (correct)

# def count_sheep
#   5.times do |sheep|
#     puts sheep
#   end
# end

# puts count_sheep

# 8 My answer: 0 1 2 3 4 10 (correct)

# def count_sheep
#   5.times do |sheep|
#     puts sheep
#   end
#   10
# end

# puts count_sheep

# 9 My answer: 2 3 4  (wrong: 0 1 2 nil)

# def count_sheep
#   5.times do |sheep|
#     puts sheep
#     if sheep >= 2
#       return
#     end
#   end
# end

# p count_sheep

# 10 My answer: 1 (correct)

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number