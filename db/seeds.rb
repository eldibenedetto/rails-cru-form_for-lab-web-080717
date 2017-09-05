# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Song.create(name: "Electric Church", artist_id: 1, genre_id:1)
Artist.create(name: "Mike Taylor", bio: "Funky")
Genre.create(name: "Electric")
Song.create(name: "Still Feel It", artist_id: 2, genre_id:2)
Artist.create(name: "Portugal. The Man", bio: "Weird")
Genre.create(name: "Funk")
