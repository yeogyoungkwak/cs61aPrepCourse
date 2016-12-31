bool = true

while bool
  puts 'WHAT DO YOU NEED, SONNY?'
  ans = gets.chomp
  if ans != ans.upcase
    puts 'HUH?!  SPEAK UP, SONNY!'
  elsif ans == ans.upcase && ans != 'BYE'
    year = rand(20) + 1910
    puts 'NO, NOT SINCE ' + year.to_s + '!'
  elsif ans == 'BYE'
    puts 'BYE SONNY! SEE YOU NEXT TIME!'
    bool = false
  end
end
