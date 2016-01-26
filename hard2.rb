height = ARGV[0]
height = height.to_i
output = ""
height.times do |i|
  output << ("*" * ((i + 1)*2)).center(2*height)
  output << "\n"
end
puts output
