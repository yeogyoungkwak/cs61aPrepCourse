puts 'Enter what you\'d like to alphabetize!'

entries = []
word = 'filler'

while word != ''
  word = gets.chomp
  entries.push word
end

puts entries.sort
