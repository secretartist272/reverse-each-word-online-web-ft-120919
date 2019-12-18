def reverse_each_word(sentence)
  sentence.split.collect do |word| 
    word.reverse
  end
  .join(" ")
end

def reverse_each_word(sentence2)
  array = sentence2.split("")
  test_array = []
  array.collect do |sentence2|
    test_array << sentence2.reverse
  end
  test_array.join("")
end


