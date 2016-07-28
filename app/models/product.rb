class Product < ActiveRecord::Base
	belongs_to :category
	has_many :line_items
	has_many :orders
	mount_uploader :image, ImageUploader
end
