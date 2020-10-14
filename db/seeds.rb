# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

nike = Brand.create(image: "nike-4-logo-png-transparent.png", name: "Nike")
jordan = Brand.create(image: "air-jordan-logo.png", name: "Air Jordan")

jordan1 = Shoe.create(name: "Jordan 11 Space Jam", image: "jordan_11_space_jam.jpeg", size: 11, condition: "NDS", color: "black and white", brand_id: 2)
offwhite1 = Shoe.create(name: "Off White Air Force One", image: "https://sneakernews.com/wp-content/uploads/2020/07/off-white-nike-air-force-1-mca-blue-black-sample-2.jpg", size: 11, condition: "NDS", color: "University Blue/Black-White", brand_id: 1)