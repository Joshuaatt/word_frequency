# class String
# define_method(:word_frequency) do |other_words|
#     answer_array = Array.new()
#     counts = Hash.new(0)
#     words = self.downcase().split()
#     words.each() do |word|
#       counts[word] += (1)
#       answer_array = counts.fetch(word)
#     end
#     answer_array
#   end
# end

class String
  define_method(:word_frequency) do |argument_word|
    words_input_array = downcase().split()
    answer = words_input_array.count(argument_word)
  end
end
