def is_a_vowel?(character)
  return ["a","e","i","o","u"].include? character
end

# This should return the number of vowels in a word.
# Currently, it's not implemented correctly because it's just printing out
# every letter in the word.
def vowels_in_word(word)
  word.each_char do |char|
    puts "#{char}"
  end
  return 0
end

# This should return the word in the sentence with the most vowels.
def most_vowels(sentence)
  words_as_array = sentence.strip.downcase.split(" ")

  # now that we have the words in an array, we need to figure out which of the
  # words has the most vowels. Then we should return the word.

  return "NotImplementedYet"
end

# TEST: Do not change anything below this line.
test_sentence = "The coldest winter I ever spent was a summer in San Francisco"
word_with_most_vowels = most_vowels(test_sentence)

if word_with_most_vowels.downcase == "francisco"
  puts "CONGRATS! YOU DID IT!"
else
  puts "FAIL: 'Francisco' was expected, but your method reported " +
       "'#{word_with_most_vowels}' as the word with most vowels. Keep trying!"
end
