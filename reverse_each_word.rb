def reverse_each_word(string)
  
  array = string.split
  array.each_with_index do |word , index|
    array << array[index].reverse
  end
  array
  
  
end