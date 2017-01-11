#99 bottles of beer on the wall
bottles = 99
while bottles > 2
  puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer.'
  bottles -= 1
  puts 'Take one down pass it around, ' + bottles.to_s + ' bottles of beer on the wall.'
if bottles == 2
    puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer.'
    bottles -= 1
    puts 'Take one down pass it around, '+ bottles.to_s + ' bottle of beer on the wall.'
if bottles == 1
    puts bottles.to_s + ' bottle of beer on the wall, ' + bottles.to_s + ' bottle of beer.'
    bottles -= 1
    puts 'Take one down pass it around, '+ bottles.to_s + ' bottles of beer on the wall.'
  end
  end
end
