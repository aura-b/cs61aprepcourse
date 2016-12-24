#var1 = 2
#var2 = '5'
#puts var1.to_s + var2
#puts gets

#puts 'Hello there, and what\'s your name?'
#name = gets.chomp
#puts 'Your name is ' + name + '? What a lovely name!'
#puts 'Pleased to meet you, ' + name + '. :)'

#full name greeting
puts 'What is your first name?'
fname = gets.chomp
puts 'What is your middle name?'
mname = gets.chomp
puts 'What is your last name?'
lname = gets.chomp
puts 'Pleased to meet you, ' + fname +' '+ mname +' '+ lname

#bigger, better favorite number
puts 'What is your favorite number?'
fnum = gets.chomp
fnum = fnum.to_i
num = fnum + 1
num = num.to_s
puts 'Here is a bigger and better favorite number: ' + num
