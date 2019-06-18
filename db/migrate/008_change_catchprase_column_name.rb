class ChangeCatchpraseColumnName < ActiveRecord::Migration[4.2]
  def change
    delete_column :characters, :catchprase, :string
  end
end
