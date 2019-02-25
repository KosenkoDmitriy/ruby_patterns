# frozen_string_literal: true

class Hero
  attr_reader :damage, :health, :skills
  
  def initialize
    @damage = 10
    @health = 5
    @skills = [:stealth, :driving, :intimidation]
  end

  def print_stats(type = nil) 
    if type == :skills
      @skills.inject("") { |result, skill| result + skill.to_s.capitalize + "\n" }
    else
      "Damage: #{@damage}\nHealth: #{@health}"
    end
  end
end
