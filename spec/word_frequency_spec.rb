require('rspec')
require('word_frequency')

describe('String#word_frequency') do

  it("takes a one letter input and returns 1") do
    expect("a".word_frequency("a")).to(eq(1))
  end

  it("takes a two word input and returns 2") do
    expect("two words".word_frequency("two words")).to(eq(2))
  end


end





















#Create a website that uses a method to return how frequently a word appears in a given string.
