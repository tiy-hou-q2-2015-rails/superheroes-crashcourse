class AddLatitudeLongitudeToHero < ActiveRecord::Migration
  def change
    add_column :heros, :latitude, :string
    add_column :heros, :longitude, :string
  end
end
