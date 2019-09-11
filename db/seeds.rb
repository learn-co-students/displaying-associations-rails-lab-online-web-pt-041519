# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

@artist = Artist.create!(name: "Daft Punk")
@grid = @artist.songs.create!(title: "The Grid")
@voyager = @artist.songs.create!(title: "Voyager")
