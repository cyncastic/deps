class Blog < ActiveRecord::Base

  scope :descposted, order("blogs.posted DESC")

  validates :title, :post, :image, presence: true

  mount_uploader :image, BlogUploader
  
end
