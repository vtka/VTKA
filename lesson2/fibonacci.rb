a = [0, 1]
i = 1

while i < 100 
  a.push(i)
  i = a[-2] + a.last
end

print a
