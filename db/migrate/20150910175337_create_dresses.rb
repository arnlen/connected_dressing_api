class CreateDresses < ActiveRecord::Migration
  def change
    create_table :dresses do |t|
      t.array :cloth_ids

      t.timestamps null: false
    end
  end
end
