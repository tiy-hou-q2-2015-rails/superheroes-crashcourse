require 'test_helper'

class HeroTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "assigns lat and long" do
    hero = Hero.new location: "Astrodome"
    hero.save
    assert hero.latitude.present?
    assert hero.longitude.present?
  end

end
