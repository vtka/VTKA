hash = {}
vowel = [ "a", "e", "i", "o", "u" ]
("a".."z").each_with_index do |letter, index|
  hash[letter] = index + 1 if vowel.include?(letter)
end
print hash 
