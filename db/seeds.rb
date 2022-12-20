puts 'Creating flats...'
luigi = Flat.new(name: "Chez luigi", address: "75 rue lecourbe, 75006 Paris", detail: "charmant appartement pour week-end entre copains", price_per_night: 100, number_of_guests: 2)
luigi.save!
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  detail: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
puts 'Finished!'
