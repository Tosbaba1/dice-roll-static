class dicerollController < ApplicationController

  def home
    render({ :template => "game_templates/home" })
  end
