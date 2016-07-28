class Order < ActiveRecord::Base
	belongs_to :user

	serialize :oder_items, Hash
end
