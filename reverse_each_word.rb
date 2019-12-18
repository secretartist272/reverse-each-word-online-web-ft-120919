def reverse_each_word(sentence)
  words_array = sentence.split(" ")
  new_array = []
  new_array = words_array.collect {|word| word.reverse }
  new_array.join(" "
end

def reverse_each_word(sentence2)
  array = sentence2.split("")
  test_array = []
  array.collect do |sentence2|
    test_array << sentence2.reverse
  end
  test_array.join("")
end


