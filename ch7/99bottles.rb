#99 bottles of beer on the wall
bottles = 99
while bottles > 0
  puts bottles.to_s + ' bottles of beer on the wall.'
  puts bottles.to_s + ' bottles of beer.'
  bottles = bottles - 1
  puts 'take one down pass it around. '+ bottles.to_s + ' bottles of beer on the wall.'
end
