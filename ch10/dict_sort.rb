def dict_sort array
  r_dict_sort array, []
end

def r_dict_sort unsorted, sorted
  if unsorted.length <= 0
    return sorted
  end

  smallest = unsorted.pop
  still_unsorted = []
  unsorted.each do |list_item|
    if list_item.downcase < smallest.downcase
      smallest = list_item
    else
      still_unsorted.push list_item
    end
  end
end
