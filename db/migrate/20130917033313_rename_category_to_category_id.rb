class RenameCategoryToCategoryId < ActiveRecord::Migration
  def change
  	rename_column :artworks, :category, :category_id
  end
end
