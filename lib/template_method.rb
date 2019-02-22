class Hero
  attr_reader :damage

  def initialize
    @damage = 10
  end

  def damage
    @damage
  end

  def attack
    "Attacked dealing #{@damage} damage"
  end
end