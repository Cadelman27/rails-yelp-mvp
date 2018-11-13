# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Big Mommas',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '+9720586404379',
    category:     ["chinese", "italian", "japanese", "french", "belgian"].sample
  },
  {
    name:         'Daves',
    address:      '15 Boundary St, New orleans E2 7JE',
    phone_number:  '+9720586404379',
    category:     ["chinese", "italian", "japanese", "french", "belgian"].sample

    },
    {
    name:         'Cory',
    address:      '15 Boundary St, New orleans E2 7JE',
    phone_number:  '+9720586404379',
    category:     ["chinese", "italian", "japanese", "french", "belgian"].sample

  },
  {
  name:         'Joe',
    address:      '15 Boundary St, New orleans E2 7JE',
    phone_number:  '+9720586404379',
    category:     ["chinese", "italian", "japanese", "french", "belgian"].sample
  },
  {
    name:         'Silvia',
    address:      '15 Boundary St, New orleans E2 7JE',
    phone_number:  '+9720586404379',
    category:     ["chinese", "italian", "japanese", "french", "belgian"].sample
}
]

Restaurant.create!(restaurants_attributes)
