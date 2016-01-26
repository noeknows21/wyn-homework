cats = []
100.times do
  cats << "h"
end

i = 1
while i < 101
  (i..100).step(i) { |x|
    if cats[x -1] == "h"
      cats[x -1] = "n"
    else
      cats[x-1] = "h"
    end
    }
    i += 1
end

p cats
