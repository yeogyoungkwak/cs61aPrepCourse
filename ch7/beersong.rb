num_bottles = 99

while num_bottles > 0
    puts
    puts num_bottles.to_s + ' bottles of beer on the wall, ' + num_bottles.to_s  + ' bottles of beer. '
    num_bottles = num_bottles - 1
    if num_bottles != 1
      puts 'Take one down and pass it around, ' + num_bottles.to_s + ' bottles of beer on the wall.'
    elsif num_bottles == 1
      puts 'Take one down and pass it around, no more bottles of beer on the wall.'
    end
end

puts

puts 'No more bottles of beer on the wall, no more bottles of beer.'
puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
