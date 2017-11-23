class CreateCocktails < ActiveRecord::Migration[5.1]
  def change
    create_table :cocktails do |t|
      t.string :ingredient
      t.string :dose

      t.timestamps
    end
  end
end
