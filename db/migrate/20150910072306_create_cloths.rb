class CreateCloths < ActiveRecord::Migration
  def change
    create_table :cloths do |t|
      t.string :name
      t.references :dressing, index: true
      t.references :cloth_category, index: true
      t.references :color, index: true

      t.timestamps null: false
    end

    add_foreign_key :cloths, :dressings
    add_foreign_key :cloths, :cloth_categories
    add_foreign_key :cloths, :colors
  end
end
