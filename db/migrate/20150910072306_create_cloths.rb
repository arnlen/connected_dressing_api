class CreateCloths < ActiveRecord::Migration
  def change
    create_table :cloths do |t|
      t.string :name
      t.string :main_color
      t.references :cloth_category, index: true

      t.timestamps null: false
    end

    add_foreign_key :cloths, :cloth_categories
  end
end