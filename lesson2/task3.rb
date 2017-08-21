# 3) Запросить число и нарисовать фигуру
# input:
# 5
# output:
# *****
#  ****
#   ***
#    **
#     *
print "Enter your number "
number = gets.chomp.to_i

number.downto(1).each do |n|
    if n < number 
      puts (" ".rjust(number-n)+"*"*n)
    else 
      puts ("*"*n)
    end 
end

