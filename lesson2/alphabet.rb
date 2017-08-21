hash = {}
("a".."z").to_a.each_with_index do |letter, index|
  hash[letter] = index + 1 if [ "a", "e", "i", "o", "u" ].include?(letter)
end
print hash 
