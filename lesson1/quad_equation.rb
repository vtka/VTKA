print "A = "
a = gets.chomp.to_f
print "B = "
b = gets.chomp.to_f
print "C = "
c = gets.chomp.to_f

d = b**2 - 4*a*c

if d < 0
  puts "Дискриминант равен #{d} и меньше нуля. Корней нет!"
elsif d == 0
  puts "Дискриминант равен #{d.round}. Корень равен 0"
else
  x1 = +(-b + Math.sqrt(d.abs)) / 2*a
  x2 = +(-b - Math.sqrt(d.abs)) / 2*a
  puts "Дискриминант равен #{d}. Корень X1 равен #{x1}, а корень X2 равен #{x2}."
end
