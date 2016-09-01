def age(birth_year, current_year)
  current_year - birth_year
end

puts "What year is it?"
current_year = gets.chomp.to_i

puts "What year were you born?"
birth_year = gets.chomp.to_i

puts "The current year is #{current_year} and you were born in #{birth_year}."

current_age = age(birth_year, current_year)

if current_age >= 70
  puts "You are over 70! Your age is #{current_age}"
elsif current_age < 60
  puts "You are under 60. Your age is #{current_age}"
else current_age > 60
  puts "You're over 60! Your age is #{current_age}"
end
