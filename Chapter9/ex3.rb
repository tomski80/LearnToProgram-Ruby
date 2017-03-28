# I = 1 V = 5 X = 10 L = 50
# C = 100 D = 500 M = 1000

def print_roman_letters(n,k)
  fives_helper = {'I'=>'V','X'=>'L','C'=>'D'}
  nines_helper = {'I'=>'X','X'=>'C','C'=>'M'}
  roman_digits =
  if n>=5 && n<9
    print fives_helper[k]
    (n-5).times {print k}
  elsif n==4
    print k
    print fives_helper[k]
  elsif n==9
    print k
    print nines_helper[k]
  else
    n.times {print k}
  end
end

def old_roman_numeral(number)
  m = number / 1000 % 10       #thousands
  c = number / 100 % 10        #hundrets
  x = number / 10 % 10         #tens
  i = number % 10              #digits
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
