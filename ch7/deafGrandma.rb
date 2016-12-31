#deaf grandma
input = gets.chomp
puts 'HUH?! SPEAK UP SONNY!'
while true
  input = gets.chomp
  if input < 'a' && input != 'BYE'
    puts 'NO, NOT SINCE ' + (rand(1950-1930)+1930).to_s + '!'
  elsif (input == 'BYE')
    bye = 1
    while (bye > 0 && bye <3)
    input = gets.chomp
    bye = bye + 1
    end
    break
  end
end
