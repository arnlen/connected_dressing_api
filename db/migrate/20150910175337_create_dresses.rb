class CreateDresses < ActiveRecord::Migration
  def change
    create_table :dresses do |t|
      t.text :cloth_ids, array: true

      t.timestamps null: false
    end
  end
end
