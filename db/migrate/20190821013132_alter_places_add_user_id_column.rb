class AlterPlacesAddUserIdColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :places, :latitude, :float 
    add_index :places, :user_id, :float
  end
end

