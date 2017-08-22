# 3) Нарисовать фигуру
# input: 
# 5
# output:
#     *
#    **
#   ***
#  ****
# *****
#      *****
#      ****
#      ***
#      **
#      *

print "Enter your number "
number = gets.chomp.to_i

(1..number).to_a.each do |x|
  print (" "*(number-x))
  puts "*"*x
end

(number).downto(1).each do |x|
  print " "*number
  puts "*"*x
end
