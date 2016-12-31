info = ["Table of Contents", "Chapter 1: Getting Started", "page 1",
  "Chapter 2: Numbers", "page 9", "Chater 3: Letters", "page 13"]

line_width = 65

puts(info[0].center(line_width))
iter = 1
while iter <= 6
  puts(info[iter].ljust(line_width/2) + info[iter + 1].rjust(line_width/2))
  iter = iter + 2
end
