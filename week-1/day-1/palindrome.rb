def palindrome?(sentence)
  sentence_1 = sentence.downcase.gsub(/\s+/, "")
  sentence_1 ==  sentence_1.reverse
end