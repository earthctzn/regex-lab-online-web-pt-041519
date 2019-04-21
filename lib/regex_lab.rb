require 'pry'
def starts_with_a_vowel?(word)
  word.start_with?(/\b[aeiou AEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w*ing/)
end

def words_five_letters_long(words)
  words.\b\w{5}\b