#bigger, better favorite number
puts 'What is your favorite number?'
fnum = gets.chomp
fnum = fnum.to_i
num = fnum + 1
num = num.to_s
puts 'Here is a bigger and better favorite number: ' + num
