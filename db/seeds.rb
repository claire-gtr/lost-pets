Pet.destroy_all

Pet.create(name: " Pluto ", address: "150 rue Sainte Catherine, Bordeaux ", species: "dog", found_on: Date.today)
Pet.create(name: " Teddy ", address: " 356 cours Victor Hugo, Bordeaux ", species: "dog", found_on: (Date.today - 3))
Pet.create(name: " Franklin ", address: " 6 place du Palais, Bordeaux ", species: "turtle", found_on: (Date.today - 5))
Pet.create(name: " Maya ", address: " 48 rue des Bahutiers, Bordeaux ", species: "turtle", found_on: (Date.today - 6))
Pet.create(name: " Garfield ", address: " 68 place Saint-Michel, Bordeaux ", species: "cat", found_on: (Date.today - 8))

Pet.all.each do |p|
  puts "Created #{p.name} "
end
