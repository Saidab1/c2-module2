def count_words (string)
  words = string.downcase.split(" ")
  frequencies = Hash.new(0)

  words.each { |word| frequencies[word] +=1 }

  frequencies

end

puts count_words("hola cake cake caKe I like cake very much please gIve me HOLA cake I need the  please cake i need it")