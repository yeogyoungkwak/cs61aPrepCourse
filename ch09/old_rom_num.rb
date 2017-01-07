def old_rom_num mod_num
  rom_num = ''
  rom_num = rom_num + ('M' * (mod_num / 1000))
  rom_num = rom_num + ('D' * ((mod_num % 1000) / 500))
  rom_num = rom_num + ('C' * ((mod_num % 500) / 100))
  rom_num = rom_num + ('L' * ((mod_num % 100) / 50))
  rom_num = rom_num + ('X' * ((mod_num % 50) / 10))
  rom_num = rom_num + ('V' * ((mod_num % 10) / 5))
  rom_num = rom_num + ('I' * ((mod_num % 5)))
  puts rom_num
end

puts old_rom_num 493
