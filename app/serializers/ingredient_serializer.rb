class IngredientSerializer < ActiveModel::Serializer
  attributes :id, :name, :amount, :unit, :image, :recipe_id
end
