# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.destroy_all

Category.create(name: 'Beatles')
Category.create(name: 'Rolling Stones')

Post.create(title: "Smash hit sensations the Rolling Stones return to Kings Heath", image: "image holder", content: "A once in the lifetime chance to see the", social: "checkout facebook and twitter for updates")

