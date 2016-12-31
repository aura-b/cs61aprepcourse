#table of contents revisited
line_width = 60
t = ['Table of Contents', 'Chapter 1:  Getting Started', 'Chapter 2:  Numbers', 'Chapter 3:  Letters', 'page  1', 'page  9', 'page 13']

puts(t[0].center(line_width))
puts(t[1].ljust(line_width/2) + t[4].rjust(line_width/2))
puts(t[2].ljust(line_width/2) + t[5].rjust(line_width/2))
puts(t[3].ljust(line_width/2) + t[6].rjust(line_width/2))
