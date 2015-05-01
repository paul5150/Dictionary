class Definition
  @@definitions = []

attr_reader(:meaning)

  define_method(:initialize) do |attributes|
    @meaning = attributes.fetch(:meaning)
  end

  define_method(:save) do
    @@definitions.push(self)
  end

  define_singleton_method(:clear) do
    @@definitions = []
  end

  define_singleton_method(:all) do
    @@difinitions
  end  


end
