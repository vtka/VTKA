# Заполнить хеш гласными буквами, где значением будет являтся порядковый номер буквы в алфавите (a - 1).

h = {}
vowels = ["a", "e", "i", "o", "u"]

("a".."z").to_a.each_with_index do |k, v|
  h[k] = (v + 1) if vowels.include?(k)
end

puts h
