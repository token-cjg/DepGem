class Hola
  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end

  def self.yes
    puts '42'
  end
end

require 'hola/translator'
