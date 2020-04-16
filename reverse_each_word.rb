def reverse_each_word(string)
  final_array = []
  array = string.split
  array.each do |word|
    final_array << word.reverse
  end
  final_array.join
  
  
end