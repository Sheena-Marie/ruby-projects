# Setting up the methods

def multiply(first_number, second_number)
  first_number.to_f * second_number.to_f
end

def divide(first_number, second_number)
  first_number.to_f / second_number.to_f
end

def subtract(first_number, second_number)
  second_number.to_f - first_number.to_f
end

def mod(first_number, second_number)
  first_number.to_f % second_number.to_f
end

# The actual human interaction stuff
puts "What do you want to do? 1) Multiply 2) divide 3) subtract 4) find remainder?"

prompt = gets.chomp.to_i

puts "Enter in your first number:"
first_number = gets.chomp
puts "Enter in your second number:"
second_number = gets.chomp

# If/Else statements
if prompt == 1
  puts "You have chosen to multiply #{first_number} with #{second_number}"
  result = multiply(first_number, second_number)
elsif prompt == 2
  puts "You have chosen to divide #{first_number} with #{second_number}"
  result = divide(first_number, second_number)
elsif prompt == 3
  puts "You have chosen to subtract #{second_number} with #{first_number}"
  result = subtract(first_number, second_number)
elsif prompt == 4
  puts "You have chosen to find the remainder from #{first_number} and #{second_number}"
  result = mod(first_number, second_number)
else
  puts "You have made an invalid choice"
end

puts "The result is #{result}"
