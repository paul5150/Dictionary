require('rspec')
require('word')
require('definition')

describe(Word) do

  describe('#entry') do
    it ("returns a list of words") do
      test_word = Word.new({:entry => "Dog", })
        expect(test_word.entry()).to(eq("Dog"))
    end
  end

  describe("#meaning") do
    it ("returns the meaning of the word") do
      test_definition = Definition.new({:meaning => "A happy little pet."})
        expect(test_definition.meaning()).to(eq("A happy little pet."))
      end
    end











end
