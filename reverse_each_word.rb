def reverse_each_word(string)
  reverse_each_word = string.split(' ')
  reversed_words = reverse_each_word.collect { |word| word.reverse }
  reversed_words.join(' ')
end
