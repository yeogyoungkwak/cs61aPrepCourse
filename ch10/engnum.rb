def english_number num
  if number < 0
    return 'Please enter a number that is not negative.'
  end
  if number == 0
    return 'zero'
  end
  final_num = ''
  ones_place = ['one', 'two', 'three'
                'four', 'five', 'six'
                'seven', 'eight', 'nine']
  tens_place = ['ten', 'twenty', 'thirty'
                'fourty', 'fifty', 'sixty'
                'seventy', 'eighty', 'ninety']
  teens_place = ['eleven', 'twelve', 'thirteen'
                'fourteen', 'fifteen', 'sixteen'
                'seventeen', 'eighteen', 'nineteen']
  left = number
  write = left/100
  left = left - write*100
  if write > 0
    hundreds = english_number write
    if left  > 0
      num_string = num_string + ''
    end
  end

write = left / 10
left - left - write*10
