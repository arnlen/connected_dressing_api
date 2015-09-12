class CreateCloths < ActiveRecord::Migration
  def change
    create_table :cloths do |t|
      t.string :name
      t.string :main_color
      t.boolean :available_in_dressing
      t.string :edison_id

      t.timestamps null: false
    end
  end
end
