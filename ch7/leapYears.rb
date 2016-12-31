#leap years
puts "What year would you like to start with?"
startyear = gets.chomp.to_i
puts "What year would you like to end with?"
endyear = gets.chomp.to_i

while startyear <= endyear
  if ((startyear % 4 == 0) && (startyear % 100 != 0)) || (startyear % 400 == 0)
    puts startyear.to_s
  end
  startyear += 1
end
