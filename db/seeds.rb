# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Dark & Tight Concrete Flat Paris',
  address: '10 rue du Penitancier Paris',
  description: 'A decrepid old appartement, situated in the catacombs of the building, extremly expensive but thats what you get in Paris',
  price_per_night: 750,
  number_of_guests: 1
)

Flat.create!(
  name: 'Dark & Tight Concrete Flat Paris',
  address: '10 rue du Penitancier Paris',
  description: 'A decrepid old appartement, situated in the catacombs of the building, extremly expensive but thats what you get in Paris',
  price_per_night: 750,
  number_of_guests: 1
)
