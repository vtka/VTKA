puts "Enter the date"
print "Day "
day = gets.chomp.to_i
print "Month (numerical) "
month = gets.chomp.to_i
print "Year (A.D) "
year = gets.chomp.to_i

count = day
i = 0

days_month_count = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

if year%4 == 0 && year%100 !=0 || year%400 == 0
  days_month_count[1] = 29
end

while i < month - 1
  count = count + days_month_count[i]
  i = i + 1
  puts count
end

puts "The index of this date is #{count}"
