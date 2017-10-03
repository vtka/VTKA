#Площадь треугольника. Площадь треугольника можно вычилсить, 
#зная его основание (a) 
#и высоту (h) по формуле: 1/2*a*h. 
#Программа должна запрашивать основание и высоту 
#треуголиника и возвращать его площадь.

print "Enter triangle base value: "
a = gets.chomp.to_f

print "Enter triangle height value: "
h = gets.chomp.to_f

square = 0.5*a*h

puts "Площадь треугольника равна #{square} см"
