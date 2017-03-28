=begin
I = 1
V = 5
X = 10
L = 50
C = 100
D = 500
M = 1000
=end

def print_roman_letters(n,k)
  roman_digits = {'I'=>'V','X'=>'L','C'=>'D'}
  if n>=5
    print roman_digits[k]
    (n-5).times {print k}
  else
    n.times {print k}
  end
end

def old_roman_numeral(number)
  m = number / 1000 % 10 #thousands
  c = number / 100 % 10  #hundrets
  x = number / 10 % 10  #tens
  i = number % 10       #digits
  print_roman_letters(m,'M')
  print_roman_letters(c,'C')
  print_roman_letters(x,'X')
  print_roman_letters(i,'I')
end

number = 0
loop do
  puts"Please enter integer and I will convert it to old-school Roman numerals:"
  number = gets.chomp
  if number.to_i.to_s == number && number.to_i <= 3000 && number.to_i > 0
    break
  end
  puts 'Error! Please enter positive integer no bigger then 3000'
end

number = number.to_i
old_roman_numeral(number)
