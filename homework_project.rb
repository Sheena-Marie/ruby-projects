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

# Method to show each of the cities available
def list_cities(dial_book)
  dial_book.each { |city_name, area_code| puts city_name }
end

# method to show the chosen city and code
def get_code(city_name, area_code)
  city_name[area_code]
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
  list_cities(dial_book)
  puts "Please enter the city"
  city_name = gets.chomp

  if city_name == dial_book.include?(city_name)
    puts "Sorry, that city does not appear to be in this dictionary. Please choose again"
  else
    puts "The city name is #{city_name} and the dial code is #{area_code}"
  end

end
