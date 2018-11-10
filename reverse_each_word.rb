def reverse_each_word(message)
  reversed = message.split
  reversed.collect {|word| word.reverse}
  reversed.join
end
