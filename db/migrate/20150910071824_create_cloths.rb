class CreateCloths < ActiveRecord::Migration
  def change
    create_table :cloths do |t|
      t.references :dressing, index: true
      t.string :name
      t.references :category, index: true
      t.references :color, index: true

      t.timestamps null: false
    end
    add_foreign_key :cloths, :dressings
    add_foreign_key :cloths, :categories
    add_foreign_key :cloths, :colors
  end
end
