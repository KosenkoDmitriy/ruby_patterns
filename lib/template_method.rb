class Hero
  attr_reader :damage

  def initialize(type = nil)
    @damage = (type == :warrior) ? 15 : 10
  end

  def damage
    @damage
  end

  def attack
    "Attacked dealing #{@damage} damage"
  end

end