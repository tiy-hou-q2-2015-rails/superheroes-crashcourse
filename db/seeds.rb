require 'json'
Hero.delete_all
hero_json = JSON.parse File.read("./db/heroes.json")

Hero.create hero_json

