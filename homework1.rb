puts "Please enter your first name"

first_name = gets.chomp

puts "Please enter your last name"

last_name = gets.chomp

puts "Welcome to the jungle, #{first_name} #{last_name}!"
puts "Your first name has #{first_name.length} characters"
puts "Your last name has #{last_name.length} characters"
first_name_length = first_name.length
last_name_length = last_name.length
name_sum = first_name_length + last_name_length
puts "#{first_name} #{last_name}, your full name has #{name_sum} characters"
puts "Pretty cool huh"
puts "Your first name reversed is #{first_name.reverse}"
puts "Your last name reveresed is #{last_name.reverse}"
puts "Hope you had fun #{first_name} #{last_name}"