# frozen_string_literal: true

class Hero
  attr_reader :damage, :health, :skills
  attr_accessor :printer

  def initialize(printer)
    @damage = 10
    @health = 5
    @printer = printer
    @skills = [:stealth, :driving, :intimidation]  
  end

  def print_stats
    printer.print(self)
  end
end

class StatsSkills
  def print(context)
    context.skills.inject("") { |result, skill| result + skill.to_s.capitalize + "\n" }
  end
end

class StatsBattle
  def print(context)
    "Damage: #{context.damage}\nHealth: #{context.health}"
  end
end
