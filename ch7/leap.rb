puts 'Give me two years, any two years!'

leap = gets.chomp
end_yr = gets.chomp
leap_int = leap.to_i
end_int = end_yr.to_i

while leap_int <= end_int
  if leap_int % 4 == 0
    puts leap_int.to_s + ' is a leap year!'
    leap_int = leap_int + 4
  elsif leap_int % 100 == 0
    if leap_int % 4 == 0
      puts leap_int.to_s + ' is a leap year!'
    else
      leap_int = leap_int + 4
    end
  else
    leap_int = leap_int + 1
  end
end
