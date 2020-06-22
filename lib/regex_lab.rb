
require 'pry'

def starts_with_a_vowel?(word)

    !word.match(/\b[aeiouAEIOU]/).nil?

end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/un\w*ing/)
end

def words_five_letters_long(text)
    text.scan(/\b(\S...\S)\b/).flatten
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.scan(/^[A-Z][\s\S]*?[!?.]/).nil?
end

def valid_phone_number?(phone)
    text.scan[0-9]
end
 

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match?(/^[A-Z].*\W$/)
end

def valid_phone_number?(number)
    number.match?(/[0-9^\D]{10}/)
    
end