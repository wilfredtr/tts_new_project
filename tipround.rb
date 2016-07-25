def tip_amount(bill)
	return bill * 0.20
end
puts "How much was the bill?"
bill = gets.chomp.to_i
tip = tip_amount(bill)	
puts "You should leave $#{sprintf('%.2f', tip)} as a tip"
.uper