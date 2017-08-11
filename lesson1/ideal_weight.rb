print "Как вас зовут? "
user_name = gets.chomp.to_s
print "Укажите свой рост "
initial_height = gets.chomp.to_i

coeficient = 110
ideal_weight = initial_height - coeficient

if ideal_weight < 0
  puts "У вас оптимальный вес"
elsif 
  puts "#{user_name}, Ваш идеальный вес равен #{ideal_weight} кг "
end
