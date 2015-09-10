class CreateClothCategories < ActiveRecord::Migration
  def change
    create_table :cloth_categories do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
