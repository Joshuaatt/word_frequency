require('rspec')
require('word_frequency')

describe('String#word_frequency') do

  it("takes a one letter input, a one letter input to compare, and returns 1") do
    expect("a".word_frequency("a")).to(eq(1))
  end

  it("takes a two word input, one word to compare, and returns 2") do
    expect("two two".word_frequency("two")).to(eq(2))
  end

  it("takes a multi word input, one word to compare, and returns the number of times the word is present") do
    expect("word word word words word words.".word_frequency("words")).to(eq(2))
  end
end
