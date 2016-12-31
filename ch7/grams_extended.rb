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
    puts 'WHAT DID YOU SAY, SONNY?'
    second_ans = gets.chomp
    if ans == 'BYE'
      puts 'ONE MORE TIME, I\'M HARD OF HEARING!'
      third_ans = gets.chomp
      if ans == 'BYE'
        puts 'ALRIGHTY. I\'LL SEE YOU SOON, SONNY!'
        bool = false
      end
    end
  end
end
