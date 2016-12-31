#building and sorting an array
words = [ ]
word = " "
while word != ""
  word = gets.chomp
  words.push(word)
end
puts
puts words.sort
