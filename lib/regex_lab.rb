require 'pry'
def starts_with_a_vowel?(word)
  word.start_with?(/\b[aeiou AEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  binding.pry
  text.start_with?(/[\A(un)][\z(ng)]/)
end

