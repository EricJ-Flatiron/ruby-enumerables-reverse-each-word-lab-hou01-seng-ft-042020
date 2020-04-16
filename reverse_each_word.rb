def reverse_each_word(string)
  final_array = []
  array = string.split
  array.each do |word|
    array << word.reverse
  end
  array
  
  
end