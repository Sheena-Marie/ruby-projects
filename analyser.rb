puts "Hello! What is your first name?"

first_name = gets.chomp

puts "Thank you! Now, what is your last name?"

last_name = gets.chomp

puts "Welcome, #{ first_name } #{ last_name }, to the Analyser! Your first name is #{ first_name.length } letters long! Your last name is #{ last_name.length } letters long"

puts "You first name, spelt backwards, is #{ first_name.reverse }, and your last name is #{ last_name.reverse }"

puts "Please enter your first number"

first_number = gets.chomp

puts "Please enter your second number"

second_number = gets.chomp

puts "The first number multiplied by the second number is: #{ first_number.to_i * second_number.to_i }"

puts "The first number divided by the second number is: #{ first_number.to_i / second_number.to_i }"

puts "The first number subtracted from the second number is: #{ first_number.to_i - second_number.to_i }"

puts "The mod operator of the first and second number is: #{ first_number.to_i % second_number.to_i }"
