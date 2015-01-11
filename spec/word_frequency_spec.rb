require('rspec')
require('word_frequency')

describe('String#word_frequency') do

  it("takes a one letter input, a one letter input to compare, and returns 1") do
    expect("a".word_frequency("a")).to(eq(1))
  end

  it("takes a two word input, one word to compare, and returns 2") do
    expect("two two".word_frequency("two")).to(eq(2))
  end

  it("takes a multi word input, on word to compare, and returns the number of times the word is present") do
    expect("Some say the world will end in fire,
            Some say in ice.
            From what I’ve tasted of desire
            I hold with those who favor fire.
            But if it had to perish twice,
            I think I know enough of hate
            To say that for destruction ice
            Is also great
            And would suffice.".word_frequency("say")).to(eq(3))
  end


end





















#Create a website that uses a method to return how frequently a word appears in a given string.
