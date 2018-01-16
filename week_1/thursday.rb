def find_longest_word(string)
  words = string.split(" ")
  words.sort!{|word1, word2| word1.length <=> word2.length}
  return words[-1]
end

p find_longest_word("What is the longest word in this phrase?") 