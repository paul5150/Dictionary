class Word
attr_reader(:entry, :definition)

  define_method(:initialize) do |attributes|
    @entry = attributes.fetch(:entry)
  

  end

end
