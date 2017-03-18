# Ask for names individually: first, middle, last
# and then print length (number of characters) of them all togheter

print "What is your first name "
f_name = gets.chomp

print "What is your middle name "
m_name = gets.chomp

print "What is your last name "
l_name = gets.chomp

puts "There is #{f_name.length + m_name.length + l_name.length} characters in \
your names"
