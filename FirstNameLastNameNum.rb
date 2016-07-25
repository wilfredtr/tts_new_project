#Write a program that asks for the user's first name and then last name.
#Then, have the program repeat back the full name as well as how many letters are 
#in the user's full name
puts "What is your first name"
First_Name = gets
puts "What is your last name"
Last_Name = gets
Number = First_Name.length + Last_Name.length
puts "Your name\, " + First_Name.chomp + " " + Last_Name.chomp + " has " + Number.to_s + " letters in it."