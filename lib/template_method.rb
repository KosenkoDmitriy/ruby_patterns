class Hero
  attr_reader :damage, :abilities

     def initialize
    @abilities = hero_abilities
    @damage = hero_damage
  end

  def attack
    "Attacked dealing #{@damage} damage"
  end

  def hero_abilities
    []
  end

  def hero_damage
    10
  end
end

class Warrior < Hero
  def hero_abilities
    [:strike]
  end

  def hero_damage
    15
  end
end

class Mage < Hero
  def hero_abilities
    [:magic_arrow]
  end

  def hero_damage
    7
  end
end