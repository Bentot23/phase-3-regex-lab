require 'pry'
def starts_with_a_vowel?(word)
    word.match(/^[AEIOU]|^[aeiou]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/un\S*/)
end

def words_five_letters_long(text)
    text.scan(/^\w{5}\s/).count
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match(/[^A_Z]+[!@#\\$%\\^\\&*\\)\\(+=._-]$/) ? true : false
    # else text.scan(/[^a_z]+[!@#\\$%\\^\\&*\\)\\(+=._-]$/)
    #     false
    # end
end

def valid_phone_number?(phone)
    phone.match(/([0-9] *){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
end
# binding.pry