# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



test_data_restaurants = [
  {
  name: "Pasta Place",
  address: "123 Pasta Place, Tokyo",
  phone_number: "08 1234 1234"
},

{
  name: "Ramen Place",
  address: "234 Ramen Place, Tokyo",
  phone_number: "03 12345678"
},

{
  name: "Burger Place",
  address: "1 Burger Place, Tokyo",
  phone_number: "0812345678"
},

{
  name: "Pancake Place",
  address: "87 Pancake Place, Tokyo",
  phone_number: "0398712363"
},

{
  name: "Yakitori Place",
  address: "897 Yakitori Place, Tokyo",
  phone_number: "03 1238 1237"
}
]


# // Dishes seed

test_data_dishes = [
{
  name: "Bolognese",
  description: "Plate of Bolognese, hand-made pasta",
  photo: "https://www.plated.com/uploads/culinary/recipe_image/file/36255/hero_YXk1g4eLQ82dIQg1DZZL_Beef_Bolognese_over_Roasted_Spaghetti_Squash___0007___HERO.jpg",
  price: 590,
  category: "Japanese"
},

{
  name: "Carbonara",
  description: "Plate of real carbonara, no cream lies",
  photo: "https://hips.hearstapps.com/del.h-cdn.co/assets/17/03/1484784941-white-cheddar-carbonaral1.jpg",
  price: 800,
  category: "Japanese"
},

{
  name: "Vongole",
  description: "Playe of vongole with fresh clams",
  photo: "https://coleycooks.com/wp-content/uploads/2016/10/IMG_9051-2.jpg",
  price: 1000,
  category: "Japanese"
},

{
  name: "Tonkotsu Ramen",
  description: "Ramen in broth stewed with pork bones",
  photo: "http://www.curiousnut.com/wp-content/uploads/2015/03/Tonkatsu-Ramen-Tall.jpg",
  price: 900,
  category: "Japanese"
},

{
  name: "Shoyu Ramen",
  description: "Ramen in special shoyu recipe",
  photo: "https://assets.epicurious.com/photos/54ad70036529d92b2c046e6b/master/pass/51187270_shoyu-ramen_1x1.jpg",
  price: 870,
  category: "Japanese"
},

{
  name: "Miso Ramen",
  description: "Ramen in miso from Hokkaido",
  photo: "https://www.seriouseats.com/recipes/images/2013/09/20130910-crispy-pork-miso-ramen-03-2.jpg",
  price: 870,
  category: "Japanese"
},

{
  name: "Gourmet Cheeseburger",
  description: "Home-style gourmet cheeseburger made with real beef",
  photo: "https://thumbs.dreamstime.com/b/homemade-gourmet-burger-side-sauce-tasty-painted-white-wood-background-sesame-seed-buns-beef-patties-salad-bright-colours-68628501.jpg",
  price: 1000,
  category: "Japanese"
},

{
  name: "Fish Burger",
  description: "Beer-battered fish burger",
  photo: "http://chelseawinter.co.nz/wp-content/uploads/2013/03/Beer-battered-fish-burgers1.jpg",
  price: 1200,
  category: "Japanese"
},

{
  name: "BBQ Chicken Burger",
  description: "Chicken burger with homemade BBQ sauce",
  photo: "http://www.howsweeteats.com/wp-content/uploads/2011/04/bbqburgers-6.jpg",
  price: 1000,
  category: "Japanese"
},

{
  name: "Blueberry pancakes",
  description: "Stack of blueberry pancakes with fresh blueberries",
  photo: "https://hips.hearstapps.com/del.h-cdn.co/assets/17/22/4000x2666/gallery-1496168110-blueberry-buttermilk-pancakesl3.jpg?resize=768:*",
  price: 700,
  category: "Japanese"
},


{
  name: "Souffle pancakes",
  description: "Fluffy pancakes in maple syrup and home-made whipped cream",
  photo: "https://truffle-assets.imgix.net/800130b9-l.png",
  price: 800,
  category: "Japanese"
},


{
  name: "Chocolate pancakes",
  description: "Stack of chocolate pancakes with generous serving of chocolate chips",
  photo: "https://www.kitchentreaty.com/wp-content/uploads/2013/06/IMG_7767.jpg",
  price: 800,
  category: "Japanese"
},

{
  name: "Momo",
  description: "Chicken thigh meat on a skewer",
  photo: "https://www.spinjapan.net/wp-content/uploads/2016/02/8-Recommended-Yakitori-You-Should-Try-in-Japanmomo-e1456572858963.jpg",
  price: "200",
  category: "Japanese"
},

{
  name: "Tsukune",
  description: "Skewered chicken meatballs",
  photo: "https://www.justonecookbook.com/wp-content/uploads/2014/05/Tsukune.jpg",
  price: "250",
  category: "Japanese"
},

{
  name: "Negima",
  description: "Skewered chicken with leeks",
  photo: "https://www.chopstickchronicles.com/wp-content/uploads/2016/07/Yakitori-BBQ-8.jpg",
  price: "200",
  category: "Japanese"
}
]




# // User seed

test_data_users = [
{
  first_name: "Uther",
  last_name: "Light",
  email: "uther@example.com",
  password: "password"
},

{
  first_name: "Sova",
  last_name: "Sov",
  email: "sovasov@example.com",
  password: "password"
},

{
  first_name: "Roma",
  last_name: "Times",
  email: "romatimes@example.com",
  password: "password"
},

{
  first_name: "Nama",
  last_name: "Zu",
  email: "namazu@example.com",
  password: "password"
},

{
  first_name: "Abby",
  last_name: "Aba",
  email: "abbyaba@example.com",
  password: "password"
},

{
  first_name: "Kyle",
  last_name: "Baab",
  email: "kylebaab@example.com",
  password: "password"
}
]



# # order
test_data_orders = [
{
  date: "20071119T0837",
  confirmation: true,
  quantity: 2
},

{
  date: "20071119T0837",
  confirmation: true,
  quantity: 1
},

{
  date: "20071119T0837",
  confirmation: false,
  quantity: 3
},

{
  date: "20071119T0837",
  confirmation: false,
  quantity: 1
},

{
  date: "20071119T0837",
  confirmation: true,
  quantity: 1
}
]

Order.destroy_all
Dish.destroy_all
Restaurant.destroy_all
User.destroy_all

test_data_users.each do |user|
  User.create!(user)
end

# p test_data_restaurants
test_data_restaurants.each do |restaurant|
  p restaurant
  new_restaurant = Restaurant.new(restaurant)
  new_restaurant.user = User.all.sample
  new_restaurant.save
end

test_data_dishes.each do |dish|
 new_dish = Dish.new(dish)
 new_dish.remote_photo_url = dish[:photo]
 new_dish.restaurant = Restaurant.all.sample
 new_dish.save
end

test_data_orders.each do |order|
  new_order = Order.new(order)
  new_order.user =  User.all.sample
  new_order.dish =  Dish.all.sample
  new_order.save
end

