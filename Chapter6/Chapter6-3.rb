#
# table of contents
# practice in justifying texts
#
line_width = 70

title_str = "Table of Contents"
chapter_str = "Chapter 1: Getting Started"
page_str = "page  1"

puts(title_str.center(line_width))
puts ""
puts(chapter_str.ljust(line_width/2) + page_str.rjust(line_width/2))
chapter_str = "Chapter 2: Numbers"
page_str = "page  9"
puts(chapter_str.ljust(line_width/2) + page_str.rjust(line_width/2))
chapter_str = "Chapter 3: Letters"
page_str = "page 13"
puts(chapter_str.ljust(line_width/2) + page_str.rjust(line_width/2))
