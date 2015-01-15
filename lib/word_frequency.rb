class String
  define_method(:word_frequency) do |argument_word|
    words_input_array = downcase().split()
    answer = words_input_array.count(argument_word)
  end
end
