class Translator

  def initialize
    @word_hash = {}
  end

  def add_word(from_word, to_word)
    # TODO: create a key - value association between the two words we want to
    # link together. e.g., from_word might be "home" and to_word might be "casa"
    # YOUR CODE HERE.
  end

  def translate(sentence)
    # turn the sentence into an array
    from_words = sentence.downcase.split
    translated_words = []

    # for each from_word in the list, add its translated pair to a new array
    from_words.each do |from_word|

      # TODO: Fix the commented out line below so translated_word is defined.
      # Think about it - how can you find the translated version of a particular
      # word by using the known from_word in this loop to look it up?

      # translated_word = # YOUR CODE HERE
      to_word = translated_word

      translated_words << to_word
    end

    # convert the translated words back into a sentence and output it
    translated_sentence = translated_words.join(" ").capitalize
    puts translated_sentence
    return translated_sentence
  end
end

# TEST CODE: After you fix the bugs above, this program should
#   output "hola mundo"
english_to_spanish = Translator.new
english_to_spanish.add_word("world", "mundo")
english_to_spanish.add_word("hello", "hola")
english_to_spanish.translate("Hello world")
