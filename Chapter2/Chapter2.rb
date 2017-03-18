# how many hours in the year (not leap year)
# year has 365 days (if not leap year)

hours_in_year = 365*24
minutes_in_year = hours_in_year*60
seconds_in_year = minutes_in_year*60
puts "Year have #{hours_in_year} hours"
puts "or #{minutes_in_year} minutes"
puts "or #{seconds_in_year}"

#how many minutes are in decade
puts ""
puts "Decade have #{minutes_in_year*10} minutes"

#Dear author of the book

AUTHOR_AGE = 1025000000   #seconds

puts "Author is #{AUTHOR_AGE/(365*24*60*60)} years old"

#And now some string fun!

puts "Blink " * 4    #we can multiply strings in ruby LOL
puts "Well that's obvious " + " - we can add them too"
