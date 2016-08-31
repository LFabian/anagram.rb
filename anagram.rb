def canonical(word)
  word.chars.sort
end 

def are_anagrams?(word1, word2)
  canonical(word1) == canonical(word2)
end 


def anagrams(word, words)
  anagrams_array = []
  words.select { |x| are_anagrams?(word, x) }#canonical(word) == canonical(x) }

end

words =  ['demo', 'none', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'flow', 'neon']



p anagrams("dome", words) 