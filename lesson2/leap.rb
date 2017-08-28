puts "Enter the date"
print "Day "
day = gets.chomp.to_i
print "Month (numerical) "
month = gets.chomp.to_i
print "Year (A.D) "
year = gets.chomp.to_i

days = day
i = 0

months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

if year%4 == 0 && year%100 !=0 || year%400 == 0
  months[1] = 29
end

while i < month - 1
  days = days + months[i]
  i = i + 1
  puts days
end

puts "The index of this date is #{days}"
