class AddMediumToArtwork < ActiveRecord::Migration
  def change
  	add_column :artworks, :medium, :string
  	add_column :artworks, :lenth, :integer
  	add_column :artworks, :width, :integer
  	add_column :artworks, :year, :integer
  end
end
