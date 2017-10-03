#Квадратное уравнение. Пользователь вводит 3 коэффициента a, b и с. 
#Программа вычисляет дискриминант (D) и корни уравнения (x1 и x2, если они есть) и 
#выводит значения дискриминанта и корней на экран. При этом возможны следующие варианты:
 # Если D > 0, то выводим дискриминант и 2 корня
 # Если D = 0, то выводим дискриминант и 1 корень (т.к. корни в этом случае равны)
 # Если D < 0, то выводим дискриминант и сообщение "Корней нет"
#Подсказка: Алгоритм решения с блок-схемой (www.bolshoyvopros.ru). Для вычисления квадратного корня, нужно использовать  
 
puts "Коэффициент a:"
a = gets.chomp.to_f
puts "Коэффициент b:"
b = gets.chomp.to_f
puts "Коэффициент c:"
c = gets.chomp.to_f

d = b**2 - 4*a*c

if d < 0
  puts "Корней нет!"
elsif d == 0
  puts "Дискриминант равен #{d}. Корень равен 0!"
else
  x1 = +(-b + Math.sqrt(d.abs)) / 2*a
  x2 = +(-b - Math.sqrt(d.abs)) / 2*a
  puts "Дискриминант равен #{d}, корень X1 равен #{x1}, корень X2 равен #{x2}"
end
