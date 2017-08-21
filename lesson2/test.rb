print "Enter the length "
length = gets.chomp.to_i

(1..length).each do |element|
  (1..length).each do |element2|
    if element.even? 
      if element2.odd? 
        print "A"
      else 
        print "B"
      end
    else 
      if element2.odd? 
        print "B"
      else 
        print "A"
      end
    end
  end
  puts ""
end
