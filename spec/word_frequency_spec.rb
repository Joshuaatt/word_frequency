require('rspec')
require('word_frequency')

describe('String#word_frequency') do

  it("takes the input of 'a' and returns 1") do
    expect("and".word_frequency("and")).to(eq(1))
  end


end





















#Create a website that uses a method to return how frequently a word appears in a given string.
