class Hola
  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end

  def self.yes
    puts '42'
  end

  def self.bola(weight = 1, strength = 2)
    bola = Bola.new(weight, strength)
    bola.roll_to_uncoil
  end
end

require 'hola/bola'
require 'hola/translator'
