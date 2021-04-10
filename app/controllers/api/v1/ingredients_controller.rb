class Api::V1::IngredientsController < ApplicationController

  before_action :set_recipe

  def index
    @ingredients = @recipe.ingredients
    render json: @ingredients
  end

  def create
    @ingredient = @recipe.ingredient.new(ingredient_params)

    if @ingredient.save
      render json: @ingredient
    else
      render json: {error: 'Error creating this ingredient'}
    end
  end

  def show
    # @ingredient = @recipe.ingredients.find_by(id: params[:id])
    @ingredient = Ingredient.find(params[:id])
    render json: @ingredient
  end

  def destroy
  end

  private

  def set_recipe
    @recipe = Recipe.find(params[:recipe_id])
  end

  def ingredient_params
    params.require(:ingredient).permit(:name, :quantity, :recipe_id)
  end

end
