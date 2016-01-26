height = ARGV[0]
height = height.to_i
output = ""
height.times do |i|
  output << "*" * (i + 1)
  output << "\n"
end
puts output
