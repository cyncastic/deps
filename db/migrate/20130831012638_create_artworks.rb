class CreateArtworks < ActiveRecord::Migration
  def change
    create_table :artworks do |t|
      t.string :title
      t.integer :category
      t.integer :position

      t.timestamps
    end
  end
end
