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
  phone_number: "08 1234 1234",
  user_id: 1
},

{
  name: "Ramen Place",
  address: "234 Ramen Place, Tokyo",
  phone_number: "03 12345678",
  user_id: 6
},

{
  name: "Burger Place",
  address: "1 Burger Place, Tokyo",
  phone_number: "0812345678",
  user_id: 3
},

{
  name: "Pancake Place",
  address: "87 Pancake Place, Tokyo",
  phone_number: "0398712363",
  user_id: 4
},

{
  name: "Yakitori Place",
  address: "897 Yakitori Place, Tokyo",
  phone_number: "03 1238 1237",
  user_id: 5
}
]


# // Dishes seed

test_data_dishes = [
{
  name: "Bolognese",
  description: "Plate of Bolognese, hand-made pasta",
  picture_url: "https://www.plated.com/uploads/culinary/recipe_image/file/36255/hero_YXk1g4eLQ82dIQg1DZZL_Beef_Bolognese_over_Roasted_Spaghetti_Squash___0007___HERO.jpg",
  price: 590,
  category: "Pasta",
  restaurant_id: 1
},

{
  name: "Carbonara",
  description: "Plate of real carbonara, no cream lies",
  picture_url: "https://hips.hearstapps.com/del.h-cdn.co/assets/17/03/1484784941-white-cheddar-carbonaral1.jpg",
  price: 800,
  category: "Pasta",
  restaurant_id: 1
},

{
  name: "Vongole",
  description: "Playe of vongole with fresh clams",
  picture_url: "https://coleycooks.com/wp-content/uploads/2016/10/IMG_9051-2.jpg",
  price: 1000,
  category: "Pasta",
  restaurant_id: 1
},

{
  name: "Tonkotsu Ramen",
  description: "Ramen in broth stewed with pork bones",
  picture_url: "http://www.curiousnut.com/wp-content/uploads/2015/03/Tonkatsu-Ramen-Tall.jpg",
  price: 900,
  category: "Ramen",
  restaurant_id: 2
},

{
  name: "Shoyu Ramen",
  description: "Ramen in special shoyu recipe",
  picture_url: "https://assets.epicurious.com/photos/54ad70036529d92b2c046e6b/master/pass/51187270_shoyu-ramen_1x1.jpg",
  price: 870,
  category: "Ramen",
  restaurant_id: 2
},

{
  name: "Miso Ramen",
  description: "Ramen in miso from Hokkaido",
  picture_url: "https://www.seriouseats.com/recipes/images/2013/09/20130910-crispy-pork-miso-ramen-03-2.jpg",
  price: 870,
  category: "Ramen",
  restaurant_id: 2
},

{
  name: "Gourmet Cheeseburger",
  description: "Home-style gourmet cheeseburger made with real beef",
  picture_url: "https://thumbs.dreamstime.com/b/homemade-gourmet-burger-side-sauce-tasty-painted-white-wood-background-sesame-seed-buns-beef-patties-salad-bright-colours-68628501.jpg",
  price: 1000,
  category: "Burger",
  restaurant_id: 3
},

{
  name: "Fish Burger",
  description: "Beer-battered fish burger",
  picture_url: "http://chelseawinter.co.nz/wp-content/uploads/2013/03/Beer-battered-fish-burgers1.jpg",
  price: 1200,
  category: "Burger",
  restaurant_id: 3
},

{
  name: "BBQ Chicken Burger",
  description: "Chicken burger with homemade BBQ sauce",
  picture_url: "http://www.howsweeteats.com/wp-content/uploads/2011/04/bbqburgers-6.jpg",
  price: 1000,
  category: "Burger",
  restaurant_id: 3
},

{
  name: "Blueberry pancakes",
  description: "Stack of blueberry pancakes with fresh blueberries",
  picture_url: "https://hips.hearstapps.com/del.h-cdn.co/assets/17/22/4000x2666/gallery-1496168110-blueberry-buttermilk-pancakesl3.jpg?resize=768:*",
  price: 700,
  category: "Pancakes",
  restaurant_id: 4
},


{
  name: "Souffle pancakes",
  description: "Fluffy pancakes in maple syrup and home-made whipped cream",
  picture_url: "https://truffle-assets.imgix.net/800130b9-l.png",
  price: 800,
  category: "Pancakes",
  restaurant_id: 4,
},


{
  name: "Chocolate pancakes",
  description: "Stack of chocolate pancakes with generous serving of chocolate chips",
  picture_url: "https://www.kitchentreaty.com/wp-content/uploads/2013/06/IMG_7767.jpg",
  price: 800,
  category: "Pancakes",
  restaurant_id: 4
},

{
  name: "Momo",
  description: "Chicken thigh meat on a skewer",
  picture_url: "https://www.spinjapan.net/wp-content/uploads/2016/02/8-Recommended-Yakitori-You-Should-Try-in-Japanmomo-e1456572858963.jpg",
  price: "200",
  category: "Yakitori",
  restaurant_id: 5,
},

{
  name: "Tsukune",
  description: "Skewered chicken meatballs",
  picture_url: "https://www.justonecookbook.com/wp-content/uploads/2014/05/Tsukune.jpg",
  price: "250",
  category: "Yakitori",
  restaurant_id: 5
},

{
  name: "Negima",
  description: "Skewered chicken with leeks",
  picture_url: "https://www.chopstickchronicles.com/wp-content/uploads/2016/07/Yakitori-BBQ-8.jpg",
  price: "200",
  category: "Yakitori",
  restaurant_id: 5
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
  user_id: 1,
  dish_id: 7,
  quantity: 2,
},

{
  date: "20071119T0837",

  confirmation: true,
  user_id: 2,
  dish_id: 8,
  quantity: 1,
},

{
  date: "20071119T0837",

  confirmation: false,
  user_id: 3,
  dish_id: 1,
  quantity: 3,
},

{
  date: "20071119T0837",

  confirmation: false,
  user_id: 4,
  dish_id: 3,
  quantity: 1,
},

{
  date: "20071119T0837",

  confirmation: true,
  user_id: 5,
  dish_id: 13,
  quantity: 1,
}
]


User.destroy_all
Restaurant.destroy_all
Dish.destroy_all
Order.destroy_all

User.create!(test_data_users)
Restaurant.create!(test_data_restaurants)
Dish.create!(test_data_dishes)
Order.create!(test_data_orders)

