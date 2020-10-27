# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

lassie = Pet.create(name: "Lassie", species: "dog", year_of_birth: 2020, good_with_kids: true)
felix = Pet.create(name: "Felix", species: "cat", year_of_birth: 2019, good_with_kids: false)
pierre = Pet.create(name: "Pierre", species: "bird", year_of_birth: 2007, good_with_kids: true)
angie = Pet.create(name: "angie", species: "dog", year_of_birth: 2009, good_with_kids: true)

