total_basket_price = 0
basket = {}

loop do 
  print "Press Enter to continue! Enter 'stop', whenever you're finished: "
  stop = gets.chomp
  break if stop.downcase == 'stop'

  print "Enter the item name: "
  item_name = gets.chomp

  print "Enter the price per item: "
  item_price = gets.chomp.to_f

  print "How many #{item_name} have you got? "
  item_quantity = gets.chomp.to_f

  basket[item_name] = {quantity: item_quantity, price: item_price}
  item_total_price = item_price*item_quantity
  puts "The total price for #{item_quantity} #{item_name} is #{item_total_price}"

  total_basket_price += item_total_price
end

puts "The total amount of your purchase is #{total_basket_price}. Thank you for your purchase!"