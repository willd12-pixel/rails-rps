class ZebraController < ApplicationController
  def sample1
    @they = ["rock","paper","scissors"].sample
    render ({ :template => "game_templates/play_rock"})
  end

  def sample2
    @they = ["rock","paper","scissors"].sample
    render ({ :template => "game_templates/play_paper"})
  end

  def sample3
    @they = ["rock","paper","scissors"].sample
    render ({ :template => "game_templates/play_scissors"})
  end

  def rules
    render({ :template => "game_templates/rules"})
  end
end

