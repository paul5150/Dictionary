require('rspec')
require('word')

describe(Word) do

  describe('#entry') do
    it ("returns a list of words") do
      test_word = Word.new({:entry => "Dog", })
      expect(test_word.entry()).to(eq("Dog"))
    end
  end










end
