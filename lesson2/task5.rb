# 5) Запросить букву и вывести все буквы от a до указанной и в обратном порядке
# input:
# а
# output:
# abcdefedcba

print "Enter your letter "
letter = gets.chomp.to_s

("a"..letter).to_a.each do |l|
  print l
end

("a"..letter).to_a.reverse.each do |l2|
  print l2
end

