x = ARGV[0]
x = x.to_i
output = ""
for i in 1..x
  output << "*" * i
  output << "\n"
end
puts output
