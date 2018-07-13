
cart_item_prices=[12.43,19.99,3.49,75.00]
cart_item_prices << 5.50

puts cart_item_prices


state_tax= 1.06 #state tax in fl

#define array before pushing data inside later
tax_included = []


count=1

cart_item_prices.each do |x|
  total_price= ((state_tax)*x).round(2) 
  #. methods are not a permanent change
  tax_included << total_price
  puts "Item w/ tax #{count}: #{total_price}" 
  count += 1
end 



big_ticket_prices = []

tax_included.each do |p|
  if p >= 15
    tax_included.delete(p)
    big_ticket_prices << p
  end 
end 

total = 0

tax_included.each do |item|
  total+=item 
end 

big_ticket_prices.each do |items|
  total += items 
end 

puts "total: #{total}"
  
  






