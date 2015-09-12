class AddDressingIdToCloths < ActiveRecord::Migration
  def change
    add_column :cloths, :dressing_id, :integer
  end
end
