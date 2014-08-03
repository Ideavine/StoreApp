class Product < ActiveRecord::Base
	#if products are unique
	belongs_to :order
end
