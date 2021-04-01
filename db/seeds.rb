# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Recipe.delete_all

recipe1 = Recipe.create(name: "cheese cake", prep_time: "1 hr", desc: "tasty")
recipe2 = Recipe.create(name: "Salmon", prep_time: "30min", desc:"Good!!")
