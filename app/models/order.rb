class Order < ActiveRecord::Base
	belongs_to :user

	serialize :order_item, Hash
end
