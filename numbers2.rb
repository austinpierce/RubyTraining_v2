def multiply(first_number, second_number)
  first_number * second_number
end

def add(first_number, second_number)
  first_number + second_number
end

puts "Enter number"
user_number1 = gets.chomp.to_f
puts "Enter second number"
user_number2 = gets.chomp.to_f
puts "Do you want to multiply or add?"
user_response = gets.chomp

if user_response == "multiply"
  result = multiply(user_number1, user_number2)
elsif user_response == "add"
  result = add(user_number1, user_number2)  
else
  puts "Please select multiply or add"
end

puts result