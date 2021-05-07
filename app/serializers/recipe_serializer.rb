class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :title, :summary, :image, :instructions
  has_many :ingredients
end
