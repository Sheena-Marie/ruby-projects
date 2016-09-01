# My hash of cities with dialing code (Australia)
dial_book = {
  'brisbane' => 7,
  'sydney' => 2,
  'melbourne' => 3,
  'canberra' => 2,
  'adelaide' => 8,
  'perth' => 8,
  'darwin' => 8,
  'newcastle' => 2,
  'broome' => 8,
  'cairns' => 7
}

# method to show the chosen city and code
def get_area_code(hash, key)
  hash[key]
end

loop do
  puts "Do you want to look up a city name? (Y/N)"

  # capitalising the answer because that way if they hit a lowercase 'y', it's not going to break.
  answer = gets.chomp.capitalize

  # loop break conditions
  if answer != "Y"
    break
  end

  # To get the city names
  puts "Which city would you like to look at?"
  # List the city names
  dial_book.each { |city_name, area_code| puts city_name }

  # getting the user to enter the city name and then capturing their answer (and putting it into all lowercase)
  puts "Please enter the city"
  city_name = gets.chomp.downcase

  # if/else statement. If the city name they enter doesn't exist, then tell them they goofed and ask them to pick again.
  if dial_book.include?(city_name)
    puts "The area code for #{city_name} is #{get_area_code(dial_book, city_name)}"
  else
    puts "Sorry, that city doesn't seem to exist"
  end

end
