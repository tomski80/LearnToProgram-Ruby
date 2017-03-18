#request favorite number from user
#take input from user
#add 1 to whatever number user gave
#and suggest it as new favorite number
#
#program assume that number will be integer
#but there is no check for it
print "What is your favorite number "
num = gets.chomp
num = num.to_i + 1

puts "That's great number, but what do you think about #{num} - it's bigger, \
better!"
