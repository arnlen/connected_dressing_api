class CreateDressingContents < ActiveRecord::Migration
  def change
    create_table :dressing_contents do |t|
      t.references :dressing, index: true
      t.text :cloth_ids, array: true

      t.timestamps null: false
    end

    add_foreign_key :dressing_contents, :dressings
  end
end
