# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Paris Home',
  address: 'Rawer',
  description: 'Nope',
  price_per_night: 100,
  number_of_guests: 5
)

Flat.create!(
  name: 'Longon',
  address: 'RLdh',
  description: 'hyee',
  price_per_night: 10,
  number_of_guests: 10
)

Flat.create!(
  name: 'HIjhfnd',
  address: 'Bkahh',
  description: 'ghaudfjno',
  price_per_night: 3,
  number_of_guests: 2
)

Flat.create!(
  name: 'Happp',
  address: 'YEAH',
  description: 'Boom',
  price_per_night: 8,
  number_of_guests: 1
)
