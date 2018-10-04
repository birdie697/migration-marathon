class DropColumnFavorites < ActiveRecord::Migration
  # def change
  #   # remove_column :books, :favorite, :boolean
  # end
  def up
    remove_column :books, :favorite
  end

  def down
    add_column :books, :favorite, :boolean, default: false
  end
end
