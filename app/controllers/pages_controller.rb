class PagesController < ApplicationController
  def home
    @heroes = Hero.all
  end

  def hero
    @hero = Hero.find_by name: params[:hero_name]
  end
end
