print "what type of calculator would you like?  [A]dvanced or [B]asic: "
type = gets
puts type[0]

if (type[0] == "A")
  print "first number in operation: "
  num1 = gets.chomp.to_f
  print "second number in operation: "
  num2 = gets.chomp.to_f
  print "opperation to be used [S]quare root or [P]ower: "
  sign = gets.chomp
  if (sign == "P")
    total = num1 ** num2
  elsif (sign == "S")
    total = Math.sqrt(num1)
  end
  puts total

elsif (type[0] == "B")
print "first number in operation: "
num1 = gets.chomp.to_f
print "second number in operation: "
num2 = gets.chomp.to_f
print "opperation to be used : +, -, /, *: "
sign = gets.chomp

def add_more numb1,numb2,numb3
  return numb1+ numb2+ numb3
end
puts eval add_more num1.to_s, sign.to_s, num2.to_s
end