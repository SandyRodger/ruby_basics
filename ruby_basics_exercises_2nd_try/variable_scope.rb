# 1 My answer: 7

# a = 7

# def my_value(b)
#   b += 10
# end

# my_value(a)
# puts a

# 2 My answer: still 7

# a = 7

# def my_value(a)
#   a += 10
# end

# my_value(a)
# puts a

# 3 My answer:  still 7

# a = 7

# def my_value(b)
#   a = b
# end

# my_value(a + 5)
# puts a

# 4 My answer: "Xyzzy" (wrong: Xy-zy)

# a = "Xyzzy"

# def my_value(b)
#   b[2] = '-'
# end

# my_value(a)
# puts a

# 5 My answer: Xyzzy (correct)

# a = "Xyzzy"

# def my_value(b)
#   b = 'yzzyX'
# end

# my_value(a)
# puts a

# 6 My answer: 7 (wrong - variable_scope.rb:61:in `my_value': undefined local variable or method `a' for main:Object (NameError))

# a = 7

# def my_value(b)
#   b = a + a
# end

# my_value(a)
# puts a

# 7 My answer: If the #each method is visible from line 76 then the
# result will be 1 2 3, if it isn't the result will be 7. I think It is. so 1 2 3
# (wrong: 3)

# a = 7
# array = [1, 2, 3]

# array.each do |element|
#   a = element
# end

# puts a

# 8 My answer: error (correct)

# array = [1, 2, 3]

# array.each do |element|
#   a = element
# end

# puts a

# 9 My answer: 7 (correct)

# a = 7
# array = [1, 2, 3]

# array.each do |a|
#   a += 1
# end

# puts a

# 10 My answer: not 10, but 7. (wrong: error)

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# error: Traceback (most recent call last):
#         3: from variable_scope.rb:112:in `<main>'
#         2: from variable_scope.rb:107:in `my_value'
#         1: from variable_scope.rb:107:in `each'
# variable_scope.rb:108:in `block in my_value': undefined method `+' for nil:NilClass (NoMethodError)
