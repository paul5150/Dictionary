class Word
  @@words = []

attr_reader(:entry)

  define_method(:initialize) do |attributes|
    @entry = attributes.fetch(:entry)

  end

  define_method(:save) do
    @@words.push(self)
  end

  define_singleton_method(:clear) do
    @@words = []
  end

  define_singleton_method(:all) do
    @@words
  end

end
