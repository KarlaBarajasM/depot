# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
# . . .
Product.create!(title: 'Snitch Dorada',
                description:
                    %{El Volkswagen Golf I, Golf A1 ó Golf Mk1 se refiere a la primera generación de este popular modelo de Volkswagen que ha estado en producción ininterrumpida desde 1974 hasta el presente.},
                image_url: 'caribe.jpg',
                price: 284.0)
# . . .

