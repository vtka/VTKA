# 2) Запросить число и нарисовать фигуру
# input:
# 5
# output:
#   *  
#  ***
# *****

# input:
# 8
# output:
#    **  
#   ****
#  ******
# ********

print "Enter your number "
number = gets.chomp.to_i

(1..number).to_a.each do |n|
  if number % 2 == 1
    print " "*(number-n)
    puts "*"*((n*2)-1)
  else
    print " "*(number-n)
    puts "*"*(n*2)
  end
end



# print (" ")*(n+1)
# print ("*")*(n-1)
# puts (" ")*(n+1)
