def shuffle some_array
  shuffled_array = []
  k = 0
  i = 0
  while some_array.length > 0
  some_array.each do |item|
    if i == rand(0...some_array.length)
      some_array[i].push
    else
      shuffled_array.push item
    end
    i = i + 1
  end
end
