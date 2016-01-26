#returns largest number
def max(*numbers)
  arr = []
  numbers.each { |x|
    arr << x
  }
  return arr.max
end

#testing for different numenrical values
puts max(1,2)
puts max(-1,-2)
puts max(88888888888888888888888888, 1)
puts max(45.333, 1)

#testing for different number of arguments
puts max(333, 3, 2)
puts max()
puts max(-10, -11000, 29, -999)
