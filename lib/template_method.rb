class Hero
  attr_reader :damage, :abilities

  def initialize(type = nil)
    @abilities = []
    if type == :warrior
      @damage = 15
      @abilities << :strike
    elsif type == :mage
      @damage = 7
      @abilities << :magic_arrow
    else
      @damage = 10
    end
  end

  def damage
    @damage
  end

  def attack
    "Attacked dealing #{@damage} damage"
  end

end