x = ARGV[0]
x = x.to_i
output = ""
for i in 1..x
  output << ("*" * (i * 2)).center(2 * x)
  output << "\n"
end
puts output
