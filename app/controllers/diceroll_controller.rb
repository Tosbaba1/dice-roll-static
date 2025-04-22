class DicerollController < ApplicationController

  def home
    render({ :template => "game_templates/home" })
  end

  def 2d6
    @rolls = []

    2.times do
     die = rand(1..6)

    @rolls.push(die)
  end
end
