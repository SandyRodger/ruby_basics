car = {
  type:    'sedan',
  color:   'blue',
  year:    2003
}

# car.select {|k,v| if v == 'blue'
# 	puts "my car is #{v}"
# end
# }

# LS solution:

puts car[:color]