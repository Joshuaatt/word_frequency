require('rspec')
require('word_frequency')

describe('String#word_frequency') do

  it("takes a one letter input, a one letter input to compare, and returns 1") do
    expect("a".word_frequency("a")).to(eq(1))
  end

  it("takes a two word input and returns 2") do
    expect("two two".word_frequency("two")).to(eq(2))
  end


end





















#Create a website that uses a method to return how frequently a word appears in a given string.
