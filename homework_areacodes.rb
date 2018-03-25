dial_book = {
  "chicago" => "312",
  "boston"=> "111",
  "new york"=> "222",
  "dallas"=> "333",
  "toronto"=> "444",
  "los angeles"=> "555",
  "san francisco"=> "666",
  "denver"=> "777",
  "sedona"=> "888",
  "sun valley"=> "999",
  "vernon hills"=> "000"
  }

def get_city_names(somehash)
  somehash.each { |k ,v| puts k }
end

def get_area_code(thehash, key)
  thehash[key]
end

loop do
  puts "Do you want to lookup an area code based on city name? (Y/N)"
  answer = gets.chomp
  if answer != "Y"
    break
  end
  puts "Which city do you want the area code of?"
  get_city_names(dial_book)
  puts "Select a city"
  userCity = gets.chomp
  if dial_book.include?(userCity)
    puts "The area code for #{userCity} is #{get_area_code(dial_book, userCity)}"
  else
    puts "Please select a valid city from the list"
  end
    
end