class GreenCard < ActiveRecord::Base
	validates :phone, uniqueness: true
end
