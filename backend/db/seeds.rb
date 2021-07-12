User.create(first_name: "Anthony", last_name: "Chung", email: "anthonychung97@gmail.com", username: "Anchobies", bio: "I'm a student", avatar: "some url", password: "flatiron")
User.create(first_name: "Grant", last_name: "Cloyd", email: "grantcloyd@gmail.com", username: "Gcloyd", bio: "I'm a student as well", avatar: "some url", password: "flatironRocks")
User.create(first_name: "Adam", last_name: "Johnson", email: "adamjwo@gmail.com", username: "AdamJWo", bio: "I'm an ex-student", avatar: "some url", password: "flatironSucks")

Beverage.create(title: "Coffee", description: "A cup of coffee", img_url: "coffee.jpg")
Beverage.create(title: "Iced coffee", description: "A cup of coffee that's cold", img_url: "coffee.jpg")
Beverage.create(title: "Boiling hot coffee", description: "A cup of coffee that's dangerous", img_url: "coffee.jpg")

Review.create(content: "This coffee sucks", title: "This coffee really sucks", rating: 0, beverage_id: 1, user_id: 1)
Review.create(content: "This coffee rocks", title: "This coffee really rocks", rating: 10, beverage_id: 1, user_id: 2)
Review.create(content: "This coffee is meh", title: "This coffee is lame", rating: 5, beverage_id: 2, user_id: 1)

Favorite.create(user_id: 1, beverage_id: 2)
Favorite.create(user_id: 2, beverage_id: 1)
Favorite.create(user_id: 3, beverage_id: 3)

Like.create(user_id: 1, review_id: 1)
Like.create(user_id: 2, review_id: 1)
Like.create(user_id: 3, review_id: 2)

Ingredient.create(name: "sugar")
Ingredient.create(name: "caffeine")
Ingredient.create(name: "cream")
Ingredient.create(name: "decaf")
Ingredient.create(name: "no sugar")
Ingredient.create(name: "milk")
Ingredient.create(name: "no dairy")

Preference.create(user_id: 1, ingredient_id: 1)
Preference.create(user_id: 1, ingredient_id: 2)
Preference.create(user_id: 1, ingredient_id: 3)
Preference.create(user_id: 2, ingredient_id: 4)
Preference.create(user_id: 2, ingredient_id: 5)
Preference.create(user_id: 2, ingredient_id: 6)
Preference.create(user_id: 3, ingredient_id: 1)
Preference.create(user_id: 3, ingredient_id: 4)
Preference.create(user_id: 3, ingredient_id: 5)

Component.create(beverage_id: 1, ingredient_id: 1)
Component.create(beverage_id: 1, ingredient_id: 3)
Component.create(beverage_id: 2, ingredient_id: 2)
Component.create(beverage_id: 2, ingredient_id: 1)
Component.create(beverage_id: 3, ingredient_id: 3)
Component.create(beverage_id: 3, ingredient_id: 2)