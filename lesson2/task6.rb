# СЛОЖНЫЕ
# 1) Запросить число и нарисовать контур квардата
# input:
# 6
# output:
# ******
# *    *
# *    *
# *    *
# *    *
# ******

print "Enter your number to draw a прекрасный квадратъ "
number = gets.chomp.to_i

puts "*"*number
(1..number).to_a.each do |x|
  print "*"
  print " "*(number-2)
  puts "*"
end
  puts "*"*number



