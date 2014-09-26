# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(email: "lucasalveslm@gmail.com", password: "12345678")
Game.create(name: "Kingdom Hearts", year: 2002, avaliable: true, developer: "Square Enix", platform: "PS2", publisher: "Sony")
Game.create(name: "God of War", year: 2006, avaliable: true, developer: "Sony", platform: "PS2", publisher: "Sony")