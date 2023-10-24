def hangman(word, letters)
  word.chars.map { |char| letters.include?(char) ? char : '_' }.join
end

puts hangman("bob", ["b"]) # "b_b"
puts hangman("alphabet", ["a", "h"]) # "a__ha___" 