class Phone < ActiveRecord::Base
	validates :contact_info, format: { with: /\d{8,12}/ }
	belongs_to :client
end
