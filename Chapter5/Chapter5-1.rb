print "What is your first name: "
first_name = gets.chomp

print "What is your middle name (if none press enter): "
middle_name = gets.chomp

print "What is your last name: "
last_name = gets.chomp

if middle_name!=""
  puts "Nice to meet you " + first_name + " " + middle_name + " " + last_name +"!"
else
  puts "Nice to meet you " + first_name + " " + last_name +"!"
end
