# Задания:
# 1) Запросить число и нарисовать фигуру
# input:
# 5
# output:
# *
# **
# ***
# ****
# *****

# Method 1

print "Enter your number "
number = gets.chomp.to_i

(1..number).to_a.each do |n|
  puts "*"*n
end

# Method 2

print "Enter your number "
number = gets.chomp.to_i

number.times do |n|
  puts "*"*(n+1)
end

