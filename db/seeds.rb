recipe1 = Recipe.create(
  title: "Chicken Noodle Soup",
  summary: "Soul food",
  image: 'https://www.spoonfulofcomfort.com/wp-content/uploads/2019/10/2020-New-Site-SOC-Soup-Chicken-Wild-Rice-Rustic-White-Sweater-Hands-SQ-1.jpeg',
  isFavorite: true
)

ingredient1 = Ingredient.create(name: "chicken", amount: 1, unit: 'lbs', recipe_id: 1)
ingredient2 = Ingredient.create(name: 'chicken broth', amount: 4, unit: 'cups', recipe_id: 1)


recipe2 = Recipe.create(
  title: "Bacon Cheeseburger",
  summary: "Too Good",
  image: 'https://makeyourmeals.com/wp-content/uploads/2020/05/bacon-cheeseburger-featured-720x540.jpg',
  isFavorite: true
)



ingredient3 = Ingredient.create(
  name: 'Bacon',
  amount: 4,
  unit: 'slices',
  recipe_id: 2
)

ingredient4 = Ingredient.create(
  name: 'Hamburger',
  amount: 1,
  unit: 'lbs',
  recipe_id: 2
)

ingredient5 = Ingredient.create(
  name: 'Cheddar Cheese',
  amount: 2,
  unit: 'slices',
  recipe_id: 2,
)

ingredient6 = Ingredient.create(
  name: 'Buns',
  amount: 2,
  unit: 'buns',
  recipe_id: 2
)

recipe3 = Recipe.create(
  title: 'Tuna Fish Sammich',
  summary: ' Delicious if you look gross food',
  image: 'https://media1.s-nbcnews.com/i/newscms/2020_17/1561201/tuna-salad-mayonnaise-today-main-200421_e71ca1d3e033d73ca5ca05958d9436a4.jpg',
  isFavorite: false
)

ingredient7 = Ingredient.create(
  name: 'Tuna',
  amount: 1,
  unit: 'can',
  recipe_id: 3
)

ingredient7 = Ingredient.create(
  name: 'Tuna',
  amount: 1,
  unit: 'can',
  recipe_id: 3
)

ingredient8 = Ingredient.create(
  name: 'Bread',
  amount: 2,
  unit: 'slices',
  recipe_id: 3
)

ingredient9 = Ingredient.create(
  name: 'Mayo',
  amount: 2,
  unit: 'dollops',
  recipe_id: 3
)
