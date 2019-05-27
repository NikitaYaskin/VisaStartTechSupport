class Deposit < ActiveRecord::Base
	validation :ammount, length: { maximum: 10 }
	belongs_to :client
end
