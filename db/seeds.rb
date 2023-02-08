# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create([{ name: "Dishoom",  address: "London" , category:"chinese", phone_number:"5555"} ])
Restaurant.create([{ name: "Pizza",  address: "Naples" ,  category:"italian", phone_number:"1234" }])
Restaurant.create([{ name: "La Rouge",  address: "Brussels" ,  category: "belgian", phone_number: "+352135239"} ])
Restaurant.create([{ name: "Bella Napoli",  address: "Barcelona" ,  category: "italian", phone_number: "+34538493"} ])
Restaurant.create([{ name: "Takumi",  address: "Barcelona" ,  category: "japanese", phone_number: "+34644291711"} ])

Review.create([{ rating: 5, content: "delicious pizza, in the heart of naples. friendly service. got a free limoncello", restaurant_id: 6}])
Review.create([{ rating: 5, content: "delicious pizza and pasta and great wine.", restaurant_id: 6}])
