class String
  define_method(:word_frequency) do |argument|
    words = self.split()
    counts = Hash.new(0)
    new_array = Array.new()
    words.each_with_object(Hash.new(0)) { |word,counts| counts[word] += 1 }
  end
end

#   define_method(:word_frequency) do |other_words|
#     words_to_count = other_words.downcase().split(" ")
#     word_values = Hash.new(0)
#     new_array = Array.new()
#     words = self.downcase().split(" ")
#     words.each() do |word|
#       word_values [word] += (1)
#       answer = word_values.fetch(words_to_count)
#       new_array.push(answer)
#     end
#     new_array
#   end
# end

# words = downcase().split()
# argument = downcase().split()
# words & argument = frequency_array
# frequency_array.length().push()

# Create a website that uses a method to return how frequently a word appears in a given string.
# The user should input both the word and the string of words to check.
