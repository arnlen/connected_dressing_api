class AddGenderToCloth < ActiveRecord::Migration
  def change
    add_column :cloths, :gender, :string, index: true
    add_column :cloths, :category, :string, index: true
  end
end
