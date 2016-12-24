# Bigger, better favorite number #

puts 'Hi! Please enter in your favorite number.'

fave = gets.chomp

fave_int = fave.to_i

fave_plus_one = fave_int + 1

puts 'Hmmm..I will make the suggestion that ' + fave_plus_one.to_s + ' is a much better a bigger number... But that\'s just my opinion...'
