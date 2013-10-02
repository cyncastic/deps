class RenameLenthToLength < ActiveRecord::Migration
  def change
  	rename_column :artworks, :lenth, :length
  end
end
