class CreateDressingContents < ActiveRecord::Migration
  def change
    create_table :dressing_contents do |t|
      t.references :dressing, index: true
      t.array :cloth_ids

      t.timestamps null: false
    end

    add_foreign_key :dressing_contents, :dressings
  end
end
