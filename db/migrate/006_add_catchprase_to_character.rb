class AddCatchpraseToCharacter < ActiveRecord::Migration[4.2]
  def change
    add_column :characters, :catchprase, :integer
  end
end
