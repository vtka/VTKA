hash = {}
("a".."z").to_a.each_with_index do |letter, index|
  hash[letter] = index + 1
end
print hash
