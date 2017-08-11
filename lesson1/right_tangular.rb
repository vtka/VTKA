puts "Сторона А(см) "
a = gets.chomp.to_f
puts "Сторона B(см) "
b = gets.chomp.to_f
puts "Сторона C(см) "
c = gets.chomp.to_f

hypo = a
hypo = b if b > a
hypo = c if c > b && c > a

if hypo == a
  cath_1 = b
  cath_2 = c
elsif hypo == c
  cath_1 = a
  cath_2 = b
else
  cath_1 = c
  cath_2 = a
end 

is_rightangular = hypo**2 == cath_1**2 + cath_2**2
is_rightsided = a == b || b == c || a == c
is_equalsided = a == b && b == c && c == a

if is_rightangular
  puts "Этот треугольник прямоугольный. Квадрат гипотенузы (#{hypo**2} см) равен сумме квадрата катетов (#{cath_1**2+cath_2**2} см)."
else
  puts "Этот треугольник не прямоугольный."
end

if is_rightsided
  puts "Этот треугольник является равнобедренным."
else
  puts "Этот треугольник не является равнобедренным."
end

if is_equalsided
  puts "Этот треугольник является равносторонним."
else
  puts "Этот треугольник не является равносторонним."
end
