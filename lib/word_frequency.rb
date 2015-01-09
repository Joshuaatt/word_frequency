class String
  define_method(:word_frequency) do |other_words|
    something = other_words.downcase()
    words = self.downcase().split()
    counts = Hash.new(0)
    words.each() do |word|
      counts[word] += 1
      counts.fetch("and")

    end
  end
end


# words = downcase().split()
# argument = downcase().split()
# words & argument = frequency_array
# frequency_array.length().push()

# Create a website that uses a method to return how frequently a word appears in a given string.
# The user should input both the word and the string of words to check.
