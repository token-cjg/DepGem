class Bola
  def initialize(w, s)
    @weight = w
    @strength = s
  end

  def self.hi
    puts "Hallo mein freund"
  end

  def roll_to_uncoil
    dmg = @weight*@strength
    puts "You take " + dmg.to_s + " points of damage."
  end
end
