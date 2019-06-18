class AddCatchpraseToCharacter < ActiveRecord::Migration[4.2]
  def change
    add_column :shows, :network_id, :integer
  end
end
