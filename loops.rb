#puts "1 Bird on a wire. Hahaha" 
# For loop
#for n in 2..100
# The below is an example of interpolation
#	puts "#{n} birds on a wire. Hahaha"
#end

# This is a while loop
#x = 1
#while x <= 10
#	puts "#{x} is the lonliest number."
#	x  = x + 1
#end

#until loop

#x = 0
#until x == 10
#	 puts "#{x} isn't 10 yet!"
#	 # x = x + 1 ( is an alternative to the next line)
#	 x += 1
#end
#     puts "x is now 10!"

# This is the times do Loop

#5.times do |i|
#	puts "We are at number #{i + 1}"
#end

#This is the upto loop

#1.upto(5) do |n|
#	puts "We are at number #{n}"
#end

# this is the same written dryer

#1.upto(5) {|n|} puts "We are at number #{n}"}


# FizzBuzz
# I want you to print out the number from 1 to 100
# If the number is divisible by 3, replace that numbe with the word "fizz"
# If the number is divisible by 5 replace thatt number with the words buzz"
# If the number is divisible by 3 AND 5, replace that number with the word "FizzBuzz"


1.upto(100) do |n|
	if n%3 == 0  &&  n%5 == 0 
		puts "fizzbuzz"
	elsif  n%3 == 0 
	    puts "fizz"
	elsif n%5 == 0 
		puts "buzz" 
     else 
     	puts n
	end
end
	 





