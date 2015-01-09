class String
define_method(:word_frequency) do |other_words|
    answer_array = Array.new()
    counts = Hash.new(0)
    words = self.downcase().split()
    words.each() do |word|
      counts[word] += (1)
      answer_array = counts.fetch(word)
    end
    answer_array
  end
end
