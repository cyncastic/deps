class AddSoldToArtworks < ActiveRecord::Migration
  def change
    add_column :artworks, :sold, :boolean
  end
end
