class CreateDressings < ActiveRecord::Migration
  def change
    create_table :dressings do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
