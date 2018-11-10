def reverse_each_word(message)
  reversed = message.split
  reversed.collect! do |word| 
    word.reverse
  end
  reversed = reversed.join
end
