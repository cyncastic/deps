class Blog < ActiveRecord::Base
  belongs_to :user
  
  scope :descposted, order("blogs.posted DESC")

  validates :title, :post, :image, presence: true

  mount_uploader :image, BlogUploader
end
