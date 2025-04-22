class DicerollController < ApplicationController

  def home
    render({ :template => "game_templates/home" })
  end

  def d26
    @rolls = []

    2.times do
     die = rand(1..6)

    @rolls.push(die)
    end

  render ({ :template => "game_templates/d26" })
  end

  def d210
    @rolls = []

    2.times do
     die = rand(1..10)

    @rolls.push(die)
    end

  render ({ :template => "game_templates/d210" })
  
  end

  def d54
    @rolls = []

    5.times do
     die = rand(1..4)

    @rolls.push(die)
    end

  render ({ :template => "game_templates/d54" })
  end

  def d120
    @rolls = []

    1.times do
     die = rand(1..20)

    @rolls.push(die)
    end

  render ({ :template => "game_templates/d120" })
  end

end
