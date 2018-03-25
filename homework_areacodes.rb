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
  "vernon hills"=> "847"
  }

def get_city_list(cityhash)
  cityhash.each {|city, v| puts city}
end

def get_area_from_city(hash, cityInput)
  hash[cityInput]  
end

loop do
  puts "Do you want to find a area code from a city? (Y/N)"
  answer = gets.chomp
  
  if answer != "Y"
    break
  end
  
  puts "Please select a city from the list"
  get_city_list(dial_book)
  puts "Which city do you want the area code of?"
  userCity = gets.chomp
  if dial_book.include?(userCity)
    puts "The area code of #{userCity} is #{get_area_from_city(dial_book, userCity)}"
  else
    puts "Please select a valid city"
  end
  
end
