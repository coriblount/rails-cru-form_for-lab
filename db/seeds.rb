# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all
Genre.destroy_all

Artist.create(name: "Drake", bio: "Rapper")
Artist.create(name: "Beyonce", bio: "Singer")
Artist.create(name: "Ariana Grande", bio: "Singer")

Genre.create(name: "Pop" )
Genre.create(name: "HipHop")
Genre.create(name: "R&B")

Song.create(name: "Tootsie Slide", artist: Artist.first, genre: Genre.second)
Song.create(name: "I Miss You", artist: Artist.second, genre: Genre.third)
Song.create(name: "Needy", artist: Artist.third, genre: Genre.first)