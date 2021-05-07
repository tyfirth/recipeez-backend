class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :summary
      t.string :image
      t.string :instructions
      t.boolean :isFavorite, :default => false

      t.timestamps
    end
  end
end
