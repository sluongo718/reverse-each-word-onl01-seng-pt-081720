

def reverse_each_word(sentence)
  array = sentence.split(" ")
  test_array = []
  array.collect do |word|
    test_array << word.reverse
  end
  test_array.join(" ")
end

