class Artwork < ActiveRecord::Base
  belongs_to :category

  validates :title, :image, :category_id, presence: true

  mount_uploader :image, DepsuploadUploader

end
