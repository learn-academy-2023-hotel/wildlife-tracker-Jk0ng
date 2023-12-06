# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

animal_a = Animal.create(name: "Black-Capped Chickadee", binomial: "Poecile Atricapillus")
animal_b = Animal.create(name: "Grackle", binomial: "Quiscalus Quiscula")
animal_c = Animal.create(name: "Common Starling", binomial: "Sturnus Vulgaris")
animal_d = Animal.create(name: "Mourning Dove", binomial: "Zenaida Macroura")

sighting_a = Sighting.create(latitude: "40.730610", longitude: "-73.935242")
sighting_b = Sighting.create(latitude: "30.26715", longitude: "-97.74306")
sighting_c = Sighting.create(latitude: "45.512794", longitude: "-122.679565")

record_a = Record.create(animal: animal_a, sighting: sighting_b)
record_b = Record.create(animal: animal_b, sighting: sighting_a)
record_c = Record.create(animal: animal_c, sighting: sighting_a)
record_d = Record.create(animal: animal_d, sighting: sighting_c)
record_e = Record.create(animal: animal_a, sighting: sighting_b)
