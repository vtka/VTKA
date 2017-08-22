# 4) Запросить число и выести сумму всех четных и нечетных чисел от 0 до указанного числа
# input:
# 5
# output:
# Sum of odd numbers: 9
# Sum of even numbers: 6

print "Enter your number "
number = gets.chomp.to_i
odd_sum = 0
even_sum = 0

(1..number).to_a.each_with_index do |x, i|
  if x%2 == 0
    odd_sum = odd_sum + x.to_i 
  else
    even_sum = even_sum + x.to_i
  end
end

puts odd_sum
puts even_sum


