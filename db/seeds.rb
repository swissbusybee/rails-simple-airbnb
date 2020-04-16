# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Creating flats....."
flats_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Modern & Open Loft in Lisbon',
    address: '7 Ruta Cuidade',
    description: 'A sleek loft in a traditional city. Open floor plan living area, large kitchen and a modern office area',
    price_per_night: 90,
    number_of_guests: 2
  },
  {
    name: 'Cosy & Cute Cottage in the Cothwolds',
    address: '13 Lamb Rd.',
    description: 'A lovely cottage home in the country side. One bedroom, fire place in living area, traditional kitchen and a gorgeous garden',
    price_per_night: 87,
    number_of_guests: 2
  },
  {
    name: 'Luxurious & Beautiful Flat in Zurich',
    address: 'Oberdorfstrasse 11',
    description: 'A high end flat in the middle of the city with high end amenities. Two double bedrooms, large kitchen, huge balcony overseeing Lake Zurich and a personal gym',
    price_per_night: 150,
    number_of_guests: 4
  }
]

Flat.create!(flats_attributes)

puts "Finished!"
