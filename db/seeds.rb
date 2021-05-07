recipe1 = Recipe.create(title: "Chicken Noodle Soup", summary: "Soul food", image: 'https://www.spoonfulofcomfort.com/wp-content/uploads/2019/10/2020-New-Site-SOC-Soup-Chicken-Wild-Rice-Rustic-White-Sweater-Hands-SQ-1.jpeg')

ingredient1 = Ingredient.create(name: "chicken", amount: 1, unit: 'lbs', recipe_id: 1)
ingredient2 = Ingredient.create(name: 'chicken broth', amount: 4, unit: 'cups', recipe_id: 1)


recipe2 = Recipe.create(
  title: "Bacon Cheeseburger",
  summary: "Too Good",
  image: 'https://makeyourmeals.com/wp-content/uploads/2020/05/bacon-cheeseburger-featured-720x540.jpg'
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
  recipe_id: 2
)

ingredient6 = Ingredient.create(
  name: 'Buns',
  amount: 2,
  unit: 'buns',
  recipe_id: 2
)
