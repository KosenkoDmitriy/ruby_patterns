# frozen_string_literal: true

class Hero
  attr_reader :damage, :health, :skills
  
  def initialize
    @damage = 10
    @health = 5
    @skills = %i[stealth driving intimidation]
  end

  def print_stats
    "Damage: #{@damage}\nHealth: #{@health}"
  end
end
