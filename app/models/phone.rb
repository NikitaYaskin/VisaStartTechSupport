class Phone < ActiveRecord::Base
	validates :contact_info, format: { with: /^(\+|5|6|7|8|9|0)\d{8,12}/ }
	belongs_to :client
end
