prices_over_15=[]
cart_item_prices= [12.43,19.99,3.49,75.00]
total=0

cart_item_prices.each do |prices|
  prices *= 1.08
  prices = (prices*100).round/100.0
  
  if (prices>15)
    prices_over_15.push (prices)
  end 
  
  total += prices
  
  # puts prices
end 

puts prices_over_15
puts total