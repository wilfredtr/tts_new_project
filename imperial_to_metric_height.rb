# <! This program asks for your height and weight
# in inches and pounds and displays the results in metric>

puts "What is your name?"
my_name = gets

puts "What is your height?"
height_inches = gets.to_i

puts "What is your weight in pounds?"
weight_pounds = gets.to_i

height_centimeters = height_inches * 2.54
weight_kilograms = weight_pounds * 0.453592

puts my_name.chomp + "In metric, you are " + height_centimeters.to_s + " cm tall and weigh " + weight_kilograms.to_s + "kg."
