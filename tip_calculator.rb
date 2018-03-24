def tip_calc(bill, percentage)
  tip = percentage / 100
  totalTip = bill * tip
  finalPrice = totalTip + bill
  
  puts "The total bill was #{bill}, you tipped #{percentage}% which is
a tip of #{totalTip}. This makes the final cost of the bill $#{finalPrice}"
  
end

puts "What was the bill?"
bill_total = gets.chomp.to_f

puts "What percent do you want to tip?"
tip_percent = gets.chomp.to_f

puts tip_calc(bill_total, tip_percent)