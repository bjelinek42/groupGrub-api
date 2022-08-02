# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

r = Restaurant.new(name: "Mod Pizza", cuisines: "Pizza", address: "123 Fake Street", image: "https://content.fortune.com/wp-content/uploads/2016/03/mod-pizza-2-2.jpg?w=1440&q=75", hours: "S-M All day")
r.save

r = Restaurant.new(name: "KFC", cuisines: "Chicken", address: "1 America Lane", image: "https://media-cdn.tripadvisor.com/media/photo-s/12/11/e0/91/the-menu.jpg", hours: "S-M All day")
r.save

r = Restaurant.new(name: "McDonald's", cuisines: "American", address: "2 Fatty Blvd.", image: "https://media-cdn.tripadvisor.com/media/photo-s/08/e7/6c/4e/mcdonald-s-store-24346.jpg", hours: "S-M All day")
r.save

r = Restaurant.new(name: "Sushi King", cuisines: "Japanese", address: "90 Island St.", image: "https://www.pilgrimsmenu.com/wp-content/uploads/2022/01/Sushi-King.jpg", hours: "S-M All day")
r.save

r = Restaurant.new(name: "Great Wall", cuisines: "Chinese", address: "75 Washington St.", image: "http://1.bp.blogspot.com/-9O9x1Dv1QUY/U54gvO93-7I/AAAAAAAAQA8/c1ryzZhVKTI/s1600/greatwall.jpg", hours: "S-M All day")
r.save