# Full name greeting #

puts 'Hello. What\'s your first name?'
first = gets.chomp

puts 'Thanks, ' + first.to_s + '. ' + 'Now, what is your middle name?'
middle = gets.chomp

puts 'Wonderful. Finally, what is your last name?'
last = gets.chomp

puts 'Great. It\'s a pleasure to meet you, ' + first.to_s + ' ' + middle.to_s + ' ' + last.to_s + '.'
