def reverse_each_word(message)
  split_phrase = message.split
  reversed = []
  split_phrase.each do |word|
    reversed << word.reverse
  end
  reversed = reversed.join
end
