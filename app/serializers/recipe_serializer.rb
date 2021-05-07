class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :title, :summary, :image, :instructions, :isFavorite

  has_many :ingredients
end
