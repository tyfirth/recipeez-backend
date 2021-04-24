class IngredientSerializer < ActiveModel::Serializer
  attributes :id, :name, :quantity, :recipe_id
end
