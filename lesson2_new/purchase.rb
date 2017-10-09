# Сумма покупок. Пользователь вводит поочередно название товара, цену за единицу и кол-во купленного товара (может быть нецелым числом). 
# Пользователь может ввести произвольное кол-во товаров до тех пор, пока не введет "стоп" в качестве названия товара. 
# На основе введенных данных требуетеся:
# Заполнить и вывести на экран хеш, ключами которого являются названия товаров, а значением - вложенный хеш, 
# содержащий цену за единицу товара и кол-во купленного товара. Также вывести итоговую сумму за каждый товар.
# Вычислить и вывести на экран итоговую сумму всех покупок в "корзине".

total_basket_price = 0
basket = {}

loop do 
  print "Нажмите Enter, чтобы продолжить покупки! Введите 'stop', когда будете готовы оплатить: "
  stop = gets.chomp
  break if stop.downcase == 'stop'

  print "Наименование товара: "
  item_name = gets.chomp

  print "Цена за 1 единицу товара: "
  item_price = gets.chomp.to_f

  print "Количество: "
  item_quantity = gets.chomp.to_f

  basket[item_name] = {quantity: item_quantity, price: item_price}
  item_total_price = item_price*item_quantity
  puts "Общая сумма за #{item_quantity} шт. товара #{item_name} составляет #{item_total_price}"

  total_basket_price += item_total_price
end

puts "Итого с вас #{total_basket_price} рублей. Спасибо за покупку!"