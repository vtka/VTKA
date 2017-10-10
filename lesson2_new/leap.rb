# Заданы три числа, которые обозначают число, месяц, 
# год (запрашиваем у пользователя). Найти порядковый номер даты, начиная отсчет с начала года. 
# Учесть, что год может быть високосным. (Запрещено использовать встроенные в ruby методы для этого вроде 
# Date#yday или Date#leap?) Алгоритм опредления високосного года: www.adm.yar.ru

print "День: "
day = gets.chomp.to_i
print "Месяц: "
month = gets.chomp.to_i
print "Год: "
year = gets.chomp.to_i

days = day
i = 0
months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

if year%4 ==0 && year%100 !=0 || year%400 == 0
  months[1] = 29
end

while i < month - 1
  days = days + months[i]
  i += 1
end

puts "The index of this date is #{days}"
