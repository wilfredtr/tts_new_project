# Grocery Items > Prices
# Price is > $5 get rid 
#          <= 5 output
 #          10 times
 hash = {"Beans" => 2.60, "Cheese" => 3.25, "Jelly" => 1.99, "Crackers" => 5.62, "Hot Dogs" => 5.66, "Buns" => 1.54, "Ketchup" => 3.42,"Hamburger" => 3.55, "Mustard" => 1.53, "Grill" => 29.95  }
 hash.each do | grocery, price|
	if price >= 5
hash.delete(grocery)
else
puts "#{grocery}, #{price}"
end
end