Recipe app

I want it to fetch random recipes and display a set that a user can click into to see ingredients - preparation steps / display pictures - add items to your cart by recipe

view cart - show page - update
view ingredient - show page
view recipe - show page - index page

associations
Recipe
has_many :ingredients
name -string


ingredients
belongs_to  :recipe
name - string, quantity - float


stock?
user can log in and favorite recipes, add recipes to shopping list, by ingredient, can stock their kitchen with ingredients
